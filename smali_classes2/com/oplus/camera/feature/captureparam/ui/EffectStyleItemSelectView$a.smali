.class public final Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EffectStyleItemSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView$a;->a:Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView$a;->a:Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
