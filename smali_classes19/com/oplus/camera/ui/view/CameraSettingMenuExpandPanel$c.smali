.class public final Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSettingMenuExpandPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;->b:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;->b:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;->b:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->f:I

    .line 21
    .line 22
    invoke-static {}, Li6/e;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;->a:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i:Lqj/l0;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Llj/l;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p1, v0}, Llj/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lfh/g;

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lfh/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lnk/l1;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lnk/l1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i:Lqj/l0;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljh/m0;

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljh/m0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lfh/g1;

    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lfh/g1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lgk/q;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lgk/q;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
