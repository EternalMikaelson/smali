.class public final Lnl/f;
.super Lf6/i;
.source "CameraTimeView.java"


# instance fields
.field public final synthetic b:Lcom/oplus/camera/widget/CameraTimeView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/CameraTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/f;->b:Lcom/oplus/camera/widget/CameraTimeView;

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
    iget-object p0, p0, Lnl/f;->b:Lcom/oplus/camera/widget/CameraTimeView;

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
    .locals 2

    .line 1
    new-instance p1, Lnl/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lnl/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraTimeView"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnl/f;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p0, Ljj/o0;

    .line 2
    .line 3
    const/16 p1, 0x18

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljj/o0;-><init>(I)V

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
