.class public final Lcom/oplus/camera/feature/out/screen/capture/d$a;
.super Ljava/lang/Object;
.source "InnerPresentation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/d;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d$a;->a:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d$a;->a:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->Q0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lz4/c;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 22
    .line 23
    iget-object v0, p1, Lp5/h;->a:Lp5/d;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp5/d;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    const/16 v2, 0x5a

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/camera/feature/out/screen/capture/b;-><init>(III)V

    .line 52
    .line 53
    .line 54
    const-string v0, "InnerPresentation"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d;->g:Lji/b;

    .line 60
    .line 61
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lji/c;->n0(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Lji/c;->n0(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, p1}, Lji/c;->n0(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d$a;->a:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/d;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
