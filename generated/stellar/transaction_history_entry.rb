# Automatically generated on 2015-05-12T09:08:23-07:00
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

# === xdr source ============================================================
#
#   struct TransactionHistoryEntry
#   {
#       uint32 ledgerSeq;
#       TransactionSet txSet;
#   };
#
# ===========================================================================
module Stellar
  class TransactionHistoryEntry < XDR::Struct
    attribute :ledger_seq, Uint32
    attribute :tx_set,     TransactionSet
  end
end