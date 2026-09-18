.class public final Lcom/oplus/camera/control/ShutterButton$e;
.super Lf6/i;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->c1(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/camera/control/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$e;->b:Lcom/oplus/camera/control/ShutterButton;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf6/i;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$e;->b:Lcom/oplus/camera/control/ShutterButton;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableScale(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
