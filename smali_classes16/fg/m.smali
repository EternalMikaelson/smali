.class public final Lfg/m;
.super Ljava/lang/Object;
.source "XPanViewManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lfg/l;


# direct methods
.method public constructor <init>(Lfg/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/m;->c:Lfg/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfg/m;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lfg/m;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfg/m;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lfg/m;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfg/m;->c:Lfg/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, v0, Lfg/l;->E:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lfg/m;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld6/c1;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lfg/l;->v(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lfg/l;->u()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p0, v0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, p1, v3, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 p1, 0x11

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfg/m;->c:Lfg/l;

    .line 2
    .line 3
    iget-object p1, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v0, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x15

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
