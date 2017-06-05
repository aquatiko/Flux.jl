module Batches

using Juno, Lazy
using Juno: Tree, Row

export Storage, rawbatch,
  Batch, Batched, batchone, tobatch, rebatch,
  Seq, BatchSeq, rebatchseq

include("catmat.jl")
include("batch.jl")
include("iter.jl")

end
