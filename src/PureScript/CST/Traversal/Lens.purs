module PureScript.CST.Traversal.Lens where

import Data.Lens.Iso (Iso')
import Data.Tuple (Tuple)
import Prelude (identity)
import Prim as P
import PureScript.CST.Traversal (MonoidalRewrite, PureRewrite, PureRewriteWithContext, Rewrite, RewriteWithContext)

_Rewrite :: forall e f (g :: P.Type -> P.Type). Iso' (Rewrite e f g) (g e -> f (g e))
_Rewrite = identity

_RewriteWithContext
  :: forall c e f (g :: P.Type -> P.Type)
   . Iso' (RewriteWithContext c e f g) (c -> g e -> f (Tuple c (g e)))
_RewriteWithContext = identity

_MonoidalRewrite :: forall e m (g :: P.Type -> P.Type). Iso' (MonoidalRewrite e m g) (g e -> m)
_MonoidalRewrite = identity

_PureRewrite :: forall e (g :: P.Type -> P.Type). Iso' (PureRewrite e g) (g e -> g e)
_PureRewrite = identity

_PureRewriteWithContext
  :: forall c e (g :: P.Type -> P.Type)
   . Iso' (PureRewriteWithContext c e g) (c -> g e -> Tuple c (g e))
_PureRewriteWithContext = identity
