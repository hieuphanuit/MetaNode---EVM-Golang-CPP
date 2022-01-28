package main

/*
#cgo CXXFLAGS: -std=c++17 -Wall -Werror
#cgo LDFLAGS: -L./eEVM/build/ -leevm -lstdc++
#cgo CPPFLAGS: -I./eEVM/3rdparty/ -I./eEVM/include/ -I./eEVM/include/simple -I./eEVM/3rdparty/intx/include/ -I/usr/include -I./eEVM/

#include "evm.hpp"
#include <stdlib.h>
*/
import "C"
import (
	"encoding/hex"
	"fmt"
	"unsafe"
)

//export GetSender
func GetSender() *C.uchar {
	hexSender := "5079818efa4c69a5fc34e32559a9f94283e31284"
	bSender, _ := hex.DecodeString(hexSender)
	cBSender := C.CBytes(bSender)
	defer C.free(unsafe.Pointer(cBSender))
	return (*C.uchar)(C.CBytes(bSender))
}

//export GoGetAccountInfo
func GoGetAccountInfo(address *C.char) (
	balance_p *C.char,
	code_p *C.char,
	code_length int,
	storage_p *C.char,
	storage_length int,
) {
	hexSender := "5079818efa4c69a5fc34e32559a9f94283e31284"
	hexContractBalance := "0000000000000000000000000000000000000000000000000000000000000000"

	bSender, _ := hex.DecodeString(hexSender)
	bContractBalance, _ := hex.DecodeString(hexContractBalance)

	cBSender := C.CBytes(bSender)
	cBContractBalance := C.CBytes(bContractBalance)

	return (*C.char)(cBSender), (*C.char)(cBContractBalance), len(bContractBalance), (*C.char)(cBContractBalance), len(bContractBalance)
}

func main() {
	hexSender := "5079818efa4c69a5fc34e32559a9f94283e31284"
	hexLastHash := "4e03657aea45a94fc7d47ba826c8d667c0d1e6e33a64a036ec44f58fa12d6c46"
	hexContractBalance := "0000000000000000000000000000000000000000000000000000000000000000"
	hexContractConstructor := "608060405234801561001057600080fd5b5060405160208061040783398101604090815290516000818155338152600160205291909120556103c1806100466000396000f3006080604052600436106100775763ffffffff7c0100000000000000000000000000000000000000000000000000000000600035041663095ea7b3811461007c57806318160ddd146100b457806323b872dd146100db57806370a0823114610105578063a9059cbb14610126578063dd62ed3e1461014a575b600080fd5b34801561008857600080fd5b506100a0600160a060020a0360043516602435610171565b604080519115158252519081900360200190f35b3480156100c057600080fd5b506100c96101d8565b60408051918252519081900360200190f35b3480156100e757600080fd5b506100a0600160a060020a03600435811690602435166044356101de565b34801561011157600080fd5b506100c9600160a060020a03600435166102c4565b34801561013257600080fd5b506100a0600160a060020a03600435166024356102df565b34801561015657600080fd5b506100c9600160a060020a036004358116906024351661036a565b336000818152600260209081526040808320600160a060020a038716808552908352818420869055815186815291519394909390927f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925928290030190a35060015b92915050565b60005490565b600160a060020a03831660009081526001602052604081205482118015906102295750600160a060020a03841660009081526002602090815260408083203384529091529020548211155b156102b957600160a060020a038085166000818152600160209081526040808320805488900390559387168083528483208054880190559282526002815283822033808452908252918490208054879003905583518681529351929391927fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef9281900390910190a35060016102bd565b5060005b9392505050565b600160a060020a031660009081526001602052604090205490565b3360009081526001602052604081205482116103625733600081815260016020908152604080832080548790039055600160a060020a03871680845292819020805487019055805186815290519293927fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef929181900390910190a35060016101d2565b5060006101d2565b600160a060020a039182166000908152600260209081526040808320939094168252919091522054905600a165627a7a7230582048867a831c7e97d2f7475a6a0c393fabe9c04714f8255cb9995d0531763eb2fb002900000000000000000000000000000000000000000000000000000000000f4240"

	bSender, _ := hex.DecodeString(hexSender)
	bLastHash, _ := hex.DecodeString(hexLastHash)
	bContractBalance, _ := hex.DecodeString(hexContractBalance)
	bContractConstructor, _ := hex.DecodeString(hexContractConstructor)
	constructorLength := len(bContractConstructor)

	cBSender := C.CBytes(bSender)
	cBLastHash := C.CBytes(bLastHash)
	cBContractBalance := C.CBytes(bContractBalance)
	cBContractConstructor := C.CBytes(bContractConstructor)

	defer C.free(unsafe.Pointer(cBSender))
	defer C.free(unsafe.Pointer(cBLastHash))
	defer C.free(unsafe.Pointer(cBContractBalance))
	defer C.free(unsafe.Pointer(cBContractConstructor))
	cRsStorage := C.CBytes(make([]byte, 96))
	// cRsStorageLength := C.int(0)

	a := C.deploy(
		(*C.uchar)(C.CBytes(bSender)),
		(*C.uchar)(C.CBytes(bLastHash)),
		(*C.uchar)(C.CBytes(bContractBalance)),
		(*C.uchar)(C.CBytes(bContractConstructor)),
		(C.int)(constructorLength),
		// (*C.int)(cRsStorageLength),
		(*C.uchar)(cRsStorage),
	)
	fmt.Printf("deploy data %v", a)
	bExitReason := (byte)(a.b_exitReason)
	bException := (byte)(a.b_exception)
	bExmsg := C.GoBytes(unsafe.Pointer(a.b_exmsg), a.length_exmsg)

	bDeployedAddress := C.GoBytes(unsafe.Pointer(a.b_deployed_address), 20)

	bDeployedCode := C.GoBytes(unsafe.Pointer(a.b_deployed_code), a.length_deployed_code)

	bStorage := C.GoBytes(unsafe.Pointer(a.b_storage), a.length_storage)
	// bStorage := C.GoBytes(cRsStorage, a.length_storage)
	// bStorage := C.GoBytes(cRsStorage, 96)
	// bStorage := C.GoString((*C.uchar)(unsafe.Pointer(a.b_storage)))
	// bStorage := unsafe.Slice((*C.uchar)(unsafe.Pointer(a.b_storage)), a.length_storage)

	fmt.Printf(`
		bExitReason %v,
		bException %v,
		bExmsg %v,
		bDeployedAddress %v,
		bDeployedCode %v,
		bStoragehex %v,
		bStorage %v,
		storageLength: %v,
	`,
		bExitReason,
		bException,
		hex.EncodeToString(bExmsg),
		hex.EncodeToString(bDeployedAddress),
		hex.EncodeToString(bDeployedCode),
		hex.EncodeToString(bStorage[:]),
		// bStorage,
		// bStorage,
		string(bStorage[:]),
		a.length_storage,
		// bStorage,
	)

}
