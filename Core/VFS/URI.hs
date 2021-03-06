-- |
-- Module      : Core.VFS.URI
-- License     : BSD-style
-- Maintainer  : foundation
-- Stability   : experimental
-- Portability : portable
--

module Core.VFS.URI
    ( URI(..)
    , URISchema(..)
    , URIAuthority(..)
    , URIQuery(..)
    , URIFragment(..)
    , URIPath(..)
    ) where

import Core
import Core.VFS.Path(Path(..))

-- ------------------------------------------------------------------------- --
--                                URI                                        --
-- ------------------------------------------------------------------------- --

-- | TODO this is not implemented yet
data URI = URI
data URISchema = URISchema
data URIAuthority = URIAuthority
data URIQuery = URIQuery
data URIFragment = URIFragment
data URIPath = URIPath
instance Path URI where
    type PathEnt URI = URIPath
    type PathPrefix URI = (URISchema, URIAuthority)
    type PathSuffix URI = (URIQuery, URIFragment)
    (</>) = undefined
    splitPath = undefined
    buildPath = undefined
