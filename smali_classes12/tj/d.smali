.class public final synthetic Ltj/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/d;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    iput p2, p0, Ltj/d;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltj/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ldj/l;

    .line 2
    .line 3
    iget-object v0, p0, Ltj/d;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->X:Lkk/h;

    .line 6
    .line 7
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    iget v4, p0, Ltj/d;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Lr5/b;->c(IILq5/b$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iget-boolean v2, v0, Lkk/h;->B:Z

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Ly4/sa;

    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ly4/sa;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "HeadlineBackground"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget-object v2, v0, Lkk/h;->D:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lkk/h;->D:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean v1, v0, Lkk/h;->B:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Lkk/h;->A:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget p0, v0, Lkk/h;->m:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p0, v0, Lkk/h;->j:I

    .line 70
    .line 71
    :goto_0
    iput p0, v0, Lkk/h;->n:I

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iput-boolean p0, v0, Lkk/h;->A:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-boolean p0, p0, Ltj/d;->c:Z

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lkk/h;->e(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget p0, v0, Lkk/h;->m:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget p0, v0, Lkk/h;->j:I

    .line 91
    .line 92
    :goto_1
    iput p0, v0, Lkk/h;->n:I

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method
