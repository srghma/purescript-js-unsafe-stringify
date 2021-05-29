module JS.Unsafe.Stringify where

foreign import unsafeStringify :: forall a. a -> String
