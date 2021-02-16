{-# LANGUAGE CApiFFI #-}
module MyLib (testInt) where

import Foreign.C.Types

foreign import capi "test.h value TEST_VALUE"
    testInt :: CInt
