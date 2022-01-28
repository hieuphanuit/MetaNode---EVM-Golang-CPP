// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License.

#pragma once

#include "account.h"
#include "globalstate.h"
#include "trace.h"
#include "transaction.h"

#include <cstdint>
#include <vector>

namespace eevm
{
  enum class ExitReason : uint8_t
  {
    returned = 0,
    halted,
    threw
  };

  struct ExecResult
  {
    ExitReason er = {};
    Exception::Type ex = {};
    std::string exmsg = {};
    std::vector<uint8_t> output = {};
  };

  struct GoAccountInfo{
    char* balance_p;
    char* code_p;
    int code_length;
    char* storage_p;
    int storage_length;
  };
  /**
   * Ethereum bytecode processor.
   */
  class Processor
  {
  private:
    GlobalState& gs;

  public:
    Processor(GlobalState& gs);
    /**
     * @brief The main entry point for the EVM.
     *
     * Runs the callee's code in the caller's context. VM exceptions (ie,
     * eevm::Exception) will be caught and returned in the result.
     *
     * @param tx the transaction
     * @param caller the caller's address
     * @param callee the callee's account state
     * @param input the raw byte input
     * @param call_value the call value
     * @param tr [optional] a pointer to a trace object. If given, a trace of
     * the execution will be collected.
     * @return ExecResult the execution result
     */
    ExecResult run(
      Transaction& tx,
      const Address& caller,
      AccountState callee,
      const std::vector<uint8_t>& input,
      const uint256_t& call_value,
      std::function<GoAccountInfo(char*)>&& gai,
      Trace* tr = nullptr
    );
  };
} // namespace eevm