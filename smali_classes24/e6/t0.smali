.class public final Le6/t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwitchCameraBar.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/SwitchCameraBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/t0;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

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
    .locals 0

    .line 1
    iget-object p0, p0, Le6/t0;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q:F

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le6/t0;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 2
    .line 3
    iget v0, p1, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 4
    .line 5
    iput v0, p1, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 6
    .line 7
    iget v0, p1, Lcom/oplus/camera/common/view/SwitchCameraBar;->d0:I

    .line 8
    .line 9
    iput v0, p1, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ly4/oa;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p1, p0, v0}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "SwitchCameraBar"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
