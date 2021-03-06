-- |
-- Module      : Core.Internal.PrimTypes
-- License     : BSD-style
-- Maintainer  : Vincent Hanquez <vincent@snarc.org>
-- Stability   : experimental
-- Portability : portable
--
{-# LANGUAGE MagicHash #-}
module Core.Internal.PrimTypes
    ( FileSize#
    , Offset#
    , Size#
    ) where

import GHC.Prim

-- | File size in bytes
type FileSize# = Word64#

-- | Offset in a bytearray, string, type alias
--
-- for code documentation purpose only, just a simple type alias on Int#
type Offset# = Int#

-- | Size in bytes type alias
--
-- for code documentation purpose only, just a simple type alias on Int#
type Size# = Int#
