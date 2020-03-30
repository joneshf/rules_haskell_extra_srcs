{-# LANGUAGE PackageImports #-}
module Foo where

import qualified "this" Bar

foo :: String
foo = Bar.bar
