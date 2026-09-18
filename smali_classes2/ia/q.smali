.class public final synthetic Lia/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lia/q;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    const v0, -0x39e3c000    # -10000.0f

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lia/q;->a:F

    .line 7
    .line 8
    cmpl-float v0, v0, p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
