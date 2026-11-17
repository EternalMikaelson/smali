.class public final Lnl/d;
.super Lf6/i;
.source "CameraTimeView.java"


# instance fields
.field public final synthetic b:Lcom/oplus/camera/widget/CameraTimeView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/d;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/d;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljj/j1;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljj/j1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CameraTimeView"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnl/d;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p0, Lnk/i0;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnk/i0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "CameraTimeView"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
