.class public final synthetic Llf/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/timelapse/view/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/i0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Llf/i0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Llf/i0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lq5/c;->p0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean p0, p0, Llf/i0;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->rack_screen_hint_translate_y:I

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, v3

    .line 44
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->x:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->x:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float p0, p0

    .line 64
    cmpl-float v1, v1, p0

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aput p1, v2, v3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    aput p0, v2, p1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ld6/l;->o([F)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lz1/e;

    .line 88
    .line 89
    invoke-direct {p0}, Lz1/e;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p1, "translationY"

    .line 93
    .line 94
    invoke-virtual {v1, p1, p0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    const-wide/16 v2, 0x96

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/p;->x:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
