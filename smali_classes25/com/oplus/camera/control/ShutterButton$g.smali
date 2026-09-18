.class public final Lcom/oplus/camera/control/ShutterButton$g;
.super Lf6/i;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->setResIdWithAnimation(I)V
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
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$g;->b:Lcom/oplus/camera/control/ShutterButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$g;->b:Lcom/oplus/camera/control/ShutterButton;

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$g;->b:Lcom/oplus/camera/control/ShutterButton;

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView;->N:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
