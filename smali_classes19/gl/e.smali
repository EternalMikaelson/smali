.class public final synthetic Lgl/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgl/g;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgl/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/e;->a:Lgl/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgl/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgl/e;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/d;

    .line 2
    .line 3
    iget-object v0, p0, Lgl/e;->a:Lgl/g;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgl/e;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lgl/g;->n:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/zoom/view/d;->setCenterYOffset(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lgl/g;->f:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La7/u0;->A()Lfa/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Llj/e;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, v3}, Llj/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ldj/w1;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ldj/w1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-boolean p0, p0, Lgl/e;->c:Z

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 94
    :goto_2
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/zoom/view/d;->setHideSeekbarWhenExpandingOrCollapsing(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
