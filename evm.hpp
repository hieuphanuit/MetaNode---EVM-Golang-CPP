#ifdef __cplusplus
extern "C" {
#endif
    int test();
    struct DeployRs {
        char b_exitReason;
        char b_exception;
        char* b_exmsg;
        int length_exmsg;
        char* b_deployed_address;
        char* b_deployed_code;
        int length_deployed_code;
        char* b_storage;
        int length_storage;
    };

    struct DeployRs deploy(
        unsigned char* b_caller_address,
        unsigned char* b_caller_last_hash,
        unsigned char* b_contract_balance,
        unsigned char* b_contract_constructor,
        int contract_constructor_length,
        unsigned char* rs_storage

    );

    struct CallRs {
        char b_exitReason;
        char b_exception;
        char* b_exmsg;
        char* b_output;
        char* b_storage;
    };

    struct CallRs call(
        char* b_caller_address,
        char* b_caller_last_hash,
        char* b_contract_balance,
        char* b_contract_constructor,
        int contract_constructor_length
    );

#ifdef __cplusplus
}
#endif