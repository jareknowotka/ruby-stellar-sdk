# Automatically generated on 2015-05-12T09:08:23-07:00
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

# === xdr source ============================================================
#
#   struct SCPQuorumSet
#   {
#       uint32 threshold;
#       Hash validators<>;
#   };
#
# ===========================================================================
module Stellar
  class SCPQuorumSet < XDR::Struct
    attribute :threshold,  Uint32
    attribute :validators, XDR::VarArray[Hash]
  end
end