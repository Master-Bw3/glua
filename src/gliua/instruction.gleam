import gliua/value.{type Value}

pub type Instruction {
  PushValue(Value)
  PushNum(Float)
  PushChar(String)
  PushComplex(Float, Float)
  PushNumList(List(Float))
  PushString(String)
  PushComplexList(List(#(Float, Float)))
  PushByteArray(List(Int))
  Dup
  Over
  Flip
  Pop
  Identity
  Not
  Sign
  Neg
  Abs
  Sqrt
  Sin
  Floor
  Ceil
  Round
  Eq
  Ne
  Lt
  Le
  Gt
  Ge
  Add
  Sub
  Mul
  Div
  Mod
  Pow
  Log
  Min
  Max
  Atan
  Complex
  Len
  Shape
  Range
  First
  Reverse
  Deshape
  Fix
  Bits
  Transpose
  Rise
  Fall
  Where
  Classify
  Deduplicate
  Unique
  Box
  Parse
  Match
  Couple
  Join
  Select
  Pick
  Reshape
  Rerank
  Take
  Drop
  Rotate
  Windows
  Keep
  Find
  Mask
  Member
  IndexOf
  Coordinate
  Reduce
  Fold
  Scan
  Each
  Rows
  Table
  Inventory
  Repeat
  Group
  Partition
  Content
  Gap
  Dip
  On
  By
  Both
  Bind
  Un
  SetInverse
  SetUnder
  Under
  Fork
  Cascade
  Bracket
  All
  Do
  Fill
  Try
  Assert
  This
  Recur
  Rand
  Memo
  Comptime
  Spawn
  Pool
  Wait
  Send
  Recv
  TryRecv
  Gen
  Deal
  Regex
  Utf
  Tag
  Type
  Now
  Eta
  Pi
  Tau
  Infinity
  Map
  Insert
  Has
  Get
  Remove
  Shapes
  Types
  Stack
  Trace
  Dump
  Stringify
  Quote
  Sig
  Csv
  Repr
}
