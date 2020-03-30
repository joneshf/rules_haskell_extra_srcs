{-# LANGUAGE PackageImports #-}
{-# LANGUAGE TemplateHaskell #-}
module Foo where

import qualified "file-embed" Data.FileEmbed

foo :: String
foo = $(Data.FileEmbed.embedStringFile "README.md")
