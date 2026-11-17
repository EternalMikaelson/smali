.class public final Lr8/l;
.super Lq7/y;
.source "MacroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/l$d;
    }
.end annotation


# static fields
.field public static final b0:[I

.field public static final c0:F

.field public static final d0:F


# instance fields
.field public E:[I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:[Ljava/lang/String;

.field public K:[I

.field public L:[I

.field public M:Z

.field public N:Z

.field public O:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/oplus/camera/common/view/RotatePressImageView;

.field public Q:Lr8/c;

.field public R:I

.field public S:Ls8/f;

.field public T:F

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lr8/l$a;

.field public final Z:Lr8/l$b;

.field public final a0:Lr8/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lr8/l;->b0:[I

    .line 7
    .line 8
    const-string v0, "com.oplus.second.zoom.point.specific.value"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lr8/l;->c0:F

    .line 15
    .line 16
    sput v0, Lr8/l;->d0:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr8/l;->E:[I

    .line 10
    .line 11
    const-string p1, "pref_macro_switch"

    .line 12
    .line 13
    const-string p2, "pref_macro_closeup_switch"

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr8/l;->J:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lr8/l;->K:[I

    .line 23
    .line 24
    iput-object p1, p0, Lr8/l;->L:[I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lr8/l;->M:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lr8/l;->N:Z

    .line 30
    .line 31
    sget-object p3, Lr8/d;->e:Lr6/a;

    .line 32
    .line 33
    iput-object p3, p0, Lr8/l;->O:Lr6/a;

    .line 34
    .line 35
    iput-object p1, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lr8/l;->Q:Lr8/c;

    .line 38
    .line 39
    iput p2, p0, Lr8/l;->R:I

    .line 40
    .line 41
    iput-object p1, p0, Lr8/l;->S:Ls8/f;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput p3, p0, Lr8/l;->T:F

    .line 45
    .line 46
    iput p2, p0, Lr8/l;->U:I

    .line 47
    .line 48
    iput-boolean p2, p0, Lr8/l;->V:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lr8/l;->W:Z

    .line 51
    .line 52
    iput-object p1, p0, Lr8/l;->X:Landroid/util/Range;

    .line 53
    .line 54
    new-instance p1, Lr8/l$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lr8/l$a;-><init>(Lr8/l;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lr8/l;->Y:Lr8/l$a;

    .line 60
    .line 61
    new-instance p1, Lr8/l$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lr8/l$b;-><init>(Lr8/l;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lr8/l;->Z:Lr8/l$b;

    .line 67
    .line 68
    new-instance p1, Lr8/l$c;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lr8/l$c;-><init>(Lr8/l;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lr8/l;->a0:Lr8/l$c;

    .line 74
    .line 75
    return-void
.end method

.method public static m2(Landroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v2, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lz1/b;

    .line 21
    .line 22
    invoke-direct {p2}, Lz1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lr8/n;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lr8/n;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [F

    .line 38
    .line 39
    fill-array-data p2, :array_0

    .line 40
    .line 41
    .line 42
    const-string v4, "alpha"

    .line 43
    .line 44
    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lz1/c;

    .line 49
    .line 50
    invoke-direct {p2}, Lz1/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    filled-new-array {p1, p0}, [Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static z2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->L:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final A2()Z
    .locals 2

    .line 1
    sget-object v0, Lr8/d;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lr8/l;->J2()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "com.oplus.feature.macro.depth.of.field.fusion.support"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lr8/l;->n2()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v2}, Lr8/l;->F2(ZZ)V

    .line 76
    .line 77
    .line 78
    sget v0, Lr8/l;->c0:F

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v2}, Lr8/l;->p2(FZZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, v1, v1}, Lr8/l;->o2(ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lr8/l;->Q:Lr8/c;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v0, p1}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v2, v1, v2}, Lr8/l;->s2(ZZZZ)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ls8/f;->setAuto(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method public final B2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lr8/e;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "MacroPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr8/d;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "on"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lr8/l;->u2()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v1

    .line 37
    :goto_0
    invoke-virtual {p0, p1, v1}, Lr8/l;->D2(ZZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lr8/d;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lr8/d;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lr8/d;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Ll5/d;->p3:Lr6/a;

    .line 80
    .line 81
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v4, "pref_macro_closeup_switch"

    .line 100
    .line 101
    invoke-interface {p1, v4, v1, v1, v1}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lr8/d;->m:Lr6/a;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lr8/l;->C2(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object p0, Lr8/d;->n:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Ll5/e;->j:Lr6/a;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lgk/i;->j0()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lr8/l;->O:Lr6/a;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "pref_macro_switch"

    .line 185
    .line 186
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const-string v1, "com.oplus.feature.macro.depth.of.field.fusion.support"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lr8/l;->J2()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lr8/l;->r2()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1, v4, v4}, Lr8/l;->p2(FZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget v6, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-virtual/range {v5 .. v10}, Lgk/i;->D(IIZZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v4, v4}, Lr8/l;->F2(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Lgk/i;->N(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 p1, 0xb

    .line 102
    .line 103
    invoke-static {p1, p0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lr8/l;->c0:F

    .line 8
    .line 9
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lwi/a;->Aa()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lr8/l;->q2(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lba/a;->S()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/oplus/camera/d$c;->c:Lcom/oplus/camera/d$b;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v4, "com.oplus.camera.feature.beauty"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/oplus/camera/d$c;->b:Lcom/oplus/camera/d$b;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v4, "com.oplus.feature.macro.depth.of.field.fusion.support"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-static {v4, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lr8/l;->n2()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v5, v5}, Lr8/l;->F2(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v5, v5}, Lr8/l;->p2(FZZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string p1, "com.oplus.camera.feature.ai_scene"

    .line 81
    .line 82
    sget-object v0, Lcom/oplus/camera/d$c;->j1:Lcom/oplus/camera/d$b;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lr8/l;->J2()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lgk/i;->l()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lgk/i;->b()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget v7, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    xor-int/lit8 v11, p0, 0x1

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v11}, Lgk/i;->D(IIZZZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_bokeh_move_farther_away:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2, v5}, Lr8/l;->o2(ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Ls8/f;->setAuto(Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v4, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lr8/d;->o:Lr6/a;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/l;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, p1}, Lr8/l;->s2(ZZZZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D2(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr8/l;->F:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iput-boolean p1, p0, Lr8/l;->F:Z

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->z1:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.preview.flash.mode"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "off"

    .line 17
    .line 18
    const-string v1, "on"

    .line 19
    .line 20
    const-string v2, "com.oplus.falsh.only_wide.not.support"

    .line 21
    .line 22
    const-string v3, "com.oplus.feature.flash.full.zoom.support"

    .line 23
    .line 24
    const-string v4, "MacroPresenter"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v5, Ly4/v;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-direct {v5, v6}, Ly4/v;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Ly4/w;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3}, Ly4/w;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lr8/d;->h:Lr6/a;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 78
    .line 79
    invoke-interface {v2}, Lbc/a;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 90
    .line 91
    invoke-interface {p0}, Lbc/a;->h1()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const-string v4, "ai_scene"

    .line 96
    .line 97
    invoke-virtual {p2, v2, v4, v3, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p2, Ly4/z7;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {p2, v5}, Ly4/z7;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    new-instance p2, Ly4/db;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {p2, v2}, Ly4/db;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v2, Lr8/d;->h:Lr6/a;

    .line 136
    .line 137
    invoke-virtual {p2, v2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 141
    .line 142
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_scn_microspur:I

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p2, Lr8/d;->b:Lr6/a;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->B2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lr8/l;->F:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->g1:Lcom/oplus/camera/d$b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lr8/l;->A2()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->l1:Lcom/oplus/camera/d$b;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ls8/f;->T()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->h1:Lcom/oplus/camera/d$b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lr8/l;->v2()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    :goto_1
    return-object p0
.end method

.method public final E2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->r0:Lr6/a;

    .line 6
    .line 7
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_default_value:I

    .line 8
    .line 9
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ld6/s;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v1, v0, v4}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "MacroPresenter"

    .line 28
    .line 29
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    invoke-interface {v1}, Lji/b;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Lji/b;->x8()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lr8/l;->T:F

    .line 58
    .line 59
    const-string v0, "CAPTURE_PARAM_UPDATE_FOCUES_PROGRESS"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final F2(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0xfa

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x64

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x4

    .line 43
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "commonVideo"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "night"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lr8/d;->e:Lr6/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lr8/d;->g:Lr6/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lr8/d;->f:Lr6/a;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lr8/l;->O:Lr6/a;

    .line 33
    .line 34
    return-void
.end method

.method public final H2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr8/l;->G2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr8/d;->k:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "com.oplus.camera.feature.ai_composition"

    .line 23
    .line 24
    sget-object v4, Lcom/oplus/camera/d$c;->p4:Lcom/oplus/camera/d$b;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v4, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    iput-boolean v0, p0, Lr8/l;->G:Z

    .line 42
    .line 43
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Ly4/n5;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v5}, Ly4/n5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "com.oplus.feature.video.support.micro"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v4, Lr8/h;

    .line 76
    .line 77
    invoke-direct {v4, p0, v0, v1}, Lr8/h;-><init>(Lr8/l;ZZ)V

    .line 78
    .line 79
    .line 80
    const-string v5, "MacroPresenter"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lr8/l;->u2()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ll5/d;->y3:Lr6/a;

    .line 100
    .line 101
    const-string v4, "off"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "on"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Ly4/ye;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, v1}, Ly4/ye;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    iget-boolean v0, p0, Lr8/l;->H:Z

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-boolean v0, p0, Lr8/l;->I:Z

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Ly4/q;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ly4/q;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v0, Ly4/aa;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ly4/aa;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    move v2, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance v0, Ly4/p2;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, v1}, Ly4/p2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    if-nez v2, :cond_4

    .line 164
    .line 165
    const-string v0, "com.oplus.microspur.value"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    filled-new-array {v0}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lr8/l;->E:[I

    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Lr8/l;->K:[I

    .line 184
    .line 185
    iput-object v0, p0, Lr8/l;->L:[I

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    sget-object v0, Lr8/l;->b0:[I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget-object v0, p0, Lr8/l;->E:[I

    .line 193
    .line 194
    :goto_3
    iput-object v0, p0, Lr8/l;->K:[I

    .line 195
    .line 196
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lr8/l;->R:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 12
    .line 13
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Ld6/l0;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 30
    .line 31
    sget v1, Lcom/oplus/camera/feature/basic/R$dimen;->full_0_screen_ratio_4_3_right_translation_x:I

    .line 32
    .line 33
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final J2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lr8/l;->S:Ls8/f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ls8/f;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Lcom/oplus/camera/feature/basic/R$drawable;->camera_macro_af:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v2, Lcom/oplus/camera/feature/basic/R$drawable;->camera_macro_mf:I

    .line 21
    .line 22
    :goto_0
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-interface {v1, v3, v5, v2, v4}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lv2/b;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Lv2/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lr8/l;->W:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ly4/o2;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final K2(FI)Z
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "com.oplus.feature.macro.closeup.none.sat.tele.support"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/camera/d$c;->r0:Lcom/oplus/camera/d$b;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v3, "com.oplus.camera.feature.motion_capture"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "com.oplus.camera.feature.time_shutter"

    .line 43
    .line 44
    sget-object v3, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 59
    .line 60
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lji/e;->isExpanded()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lri/a;->p6()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lli/f;->l6()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 91
    .line 92
    invoke-interface {v1}, Lbc/a;->T2()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    new-instance p1, Lr8/i;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0, p2}, Lr8/i;-><init>(Lr8/l;FI)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    new-instance p2, Lr8/j;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Lr8/j;-><init>(Lr8/l;F)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public final L0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lbc/a;->y2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lbc/a;->a1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p1}, Lr8/l;->o2(ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2, p1}, Lr8/l;->o2(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Lr8/l;->o2(ZZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x5

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lr8/l;->I:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lr8/l;->o2(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 38
    .line 39
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr8/l;->H:Z

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lr8/l;->H:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lr8/l;->H:Z

    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Lr8/l;->H:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    const-string v0, "MacroPresenter"

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ly4/z2;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ly4/z2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Ly4/hd;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ly4/hd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final P1(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr8/l;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lwi/a;->Aa()V

    .line 22
    .line 23
    .line 24
    sget v2, Lr8/l;->c0:F

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lr8/l;->q2(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lr8/l;->J2()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lr8/l;->p2(FZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p1, "com.oplus.feature.macro.depth.of.field.fusion.support"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lr8/l;->n2()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v1}, Lr8/l;->F2(ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, v0, v1}, Lr8/l;->o2(ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lwi/a;->Aa()V

    .line 14
    .line 15
    .line 16
    sget v0, Lr8/l;->c0:F

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lr8/l;->q2(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lbc/a;->Y4()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lr8/l;->Q:Lr8/c;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v2, p1}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lr8/l;->S:Ls8/f;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ly4/g6;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, p0, v4}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, La8/t;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lr8/l;->I2()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lbc/a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lr8/l;->B2()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 90
    .line 91
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/heytap/accessory/discovery/p;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/p;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lji/b;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Lji/b;->o0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 131
    .line 132
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ly4/b9;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-direct {v0, v2}, Ly4/b9;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ld6/r3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p0, Lr8/l;->G:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    sget-object p1, Lr8/d;->e:Lr6/a;

    .line 16
    .line 17
    iget-object v0, p0, Lr8/l;->O:Lr6/a;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lr8/d;->g:Lr6/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Lr8/k;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lr8/k;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    const-string v1, "MacroPresenter"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpg-float p1, p1, v0

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lr8/l;->O:Lr6/a;

    .line 56
    .line 57
    const-string v0, "auto"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lr8/l;->O:Lr6/a;

    .line 68
    .line 69
    const-string v0, "off"

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-ne v0, p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lr8/l;->H2()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CAPTURE_PARAM_UPDATE_FOCUES_PROGRESS"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    iget v0, p0, Lr8/l;->T:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "START_PREVIEW"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lr8/l;->H2()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/oplus/camera/entry/r;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, v2}, Lcom/oplus/camera/entry/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lr8/g;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lr8/g;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lr8/l;->K:[I

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-boolean p2, p0, Lr8/l;->G:Z

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    sget-object p2, Lv6/r;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-interface {p1, p2, v1}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-boolean p2, p0, Lr8/l;->W:Z

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p0, Lr8/l;->W:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lr8/l;->E2()V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->DEPTH_OF_FIELD_FUSION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 129
    .line 130
    invoke-virtual {p0}, Lr8/l;->v2()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/l;->G2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ls8/f;->setAuto(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr8/d;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lr8/l;->F:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "on"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    sget-object v0, Lr8/d;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "auto"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lr8/l;->O:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lr8/d;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lr8/d;->i:Lr6/a;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lr8/d;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lr8/d;->m:Lr6/a;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr8/l;->S:Ls8/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ls8/f;->T()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1, p1, p1}, Lr8/l;->s2(ZZZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lr8/l;->o2(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/l;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/camera/entry/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/camera/entry/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MacroPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "pref_macro_switch"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lr8/l;->O:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ly4/y4;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "auto"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 46
    .line 47
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v1, Lr8/d;->i:Lr6/a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p3, v1, p2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_macro_mode_notice_on:I

    .line 66
    .line 67
    :goto_0
    move v3, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_macro_mode_notice_off:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v2, v0}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_macro_mode_notice_off:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_macro_mode_notice_on:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object p3, Lr8/d;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p3, Lr8/d;->m:Lr6/a;

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lr8/l;->C2(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr8/l;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lr8/l;->H2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr8/l;->L:[I

    .line 12
    .line 13
    const-string v1, "MacroPresenter"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lr8/l;->K:[I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ly4/l2;

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ly4/l2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Ly4/x2;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ly4/x2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ly4/gd;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ly4/gd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final n2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 16
    .line 17
    sget v3, Lcom/oplus/camera/feature/basic/R$id;->depth_of_field_fusion_bottom_guide_entry:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnl/i0;

    .line 23
    .line 24
    sget v3, Lcom/oplus/camera/feature/basic/R$drawable;->guide_tip_button:I

    .line 25
    .line 26
    sget v4, Lcom/oplus/camera/feature/basic/R$style;->ImageShadow:I

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4}, Lnl/i0;-><init>(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 32
    .line 33
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->function_introduction:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 48
    .line 49
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ldj/l;->z1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 61
    .line 62
    new-instance v2, Lz2/p;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v3}, Lz2/p;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, -0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lmi/a;->S1()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v8, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v8, v2

    .line 100
    :goto_0
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 101
    .line 102
    iget-object v4, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 103
    .line 104
    const-string v5, "common"

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v3 .. v8}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 112
    .line 113
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 118
    .line 119
    invoke-static {v0, v3, v2}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v3, v0, v4}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 127
    .line 128
    .line 129
    sget v0, Ld6/l0;->c:I

    .line 130
    .line 131
    if-eq v2, v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lr8/l;->P:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 138
    .line 139
    filled-new-array {v1}, [Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0}, Lr8/l;->I2()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final o2(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    const-string v1, "com.oplus.feature.macro.depth.of.field.fusion.support"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lr8/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lr8/f;-><init>(Lr8/l;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p2(FZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/l;->X:Landroid/util/Range;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lnl/n0;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lr8/l;->X:Landroid/util/Range;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lr8/l;->Z:Lr8/l$b;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p3}, Lgk/i;->d0(Lr8/l$b;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Lgk/i;->N(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final q2(F)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "com.oplus.feature.macro.closeup.none.sat.tele.support"

    .line 17
    .line 18
    const-string v5, "on"

    .line 19
    .line 20
    const-string v6, "off"

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lt8/a;->b:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v5, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lt8/a;->c:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v6, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lt8/a;->b:Lr6/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v6, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v1, "com.oplus.second.zoom.point.specific.value"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lt8/a;->c:Lr6/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v5, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lt8/a;->c:Lr6/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v6, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Lt8/a;->c:Lr6/a;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v6, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/oplus/camera/d$c;->j0:Lcom/oplus/camera/d$b;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const-string v1, "com.oplus.camera.feature.zoom"

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final r2()F
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lnl/n0;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr8/l;->G2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr8/d;->k:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lr8/l;->G:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "pref_macro_switch"

    .line 24
    .line 25
    const-string v3, "pref_macro_closeup_switch"

    .line 26
    .line 27
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lr8/l;->J:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lr8/d;->b:Lr6/a;

    .line 44
    .line 45
    const-string v3, "off"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lr8/d;->h:Lr6/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lr8/d;->c:Lr6/a;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 69
    .line 70
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lri/a;->y2()Lai/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ll7/d;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v1, p0, v3}, Ll7/d;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lq7/u;->b:Ld6/a3;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lwi/a;->m8()Lai/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Ll7/e;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lpi/i;->tb()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    iput v0, p0, Lr8/l;->R:I

    .line 123
    .line 124
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lpi/i;->w9()Lai/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v4, Ll7/f;

    .line 133
    .line 134
    invoke-direct {v4, p0, v3}, Ll7/f;-><init>(Lq7/y;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lr8/l;->Y:Lr8/l$a;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "memory"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "com.oplus.feature.macro.closeup.max.zoom.value"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v3, 0x0

    .line 173
    cmpl-float v0, v0, v3

    .line 174
    .line 175
    if-lez v0, :cond_1

    .line 176
    .line 177
    new-instance v0, Ls8/f;

    .line 178
    .line 179
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 180
    .line 181
    iget-object v4, p0, Lr8/l;->a0:Lr8/l$c;

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, p1}, Ls8/f;-><init>(Landroid/app/Activity;Lr8/l$c;Lji/b;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lr8/l;->S:Ls8/f;

    .line 187
    .line 188
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v3, p0, Lr8/l;->S:Ls8/f;

    .line 193
    .line 194
    const-string v4, "MacroFocusMenu"

    .line 195
    .line 196
    const-string v5, "com.oplus.camera.feature.macro"

    .line 197
    .line 198
    invoke-interface {v0, v4, v5, v3}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "com.oplus.feature.macro.depth.of.field.fusion.support"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    new-instance v0, Landroid/util/Range;

    .line 210
    .line 211
    const-string v2, "com.oplus.second.zoom.point.specific.value"

    .line 212
    .line 213
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "com.oplus.four.zoom.point.specific.value"

    .line 222
    .line 223
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lr8/l;->X:Landroid/util/Range;

    .line 235
    .line 236
    invoke-interface {p1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ly4/te;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-direct {v0, p0, v2}, Ly4/te;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v3, Ll7/e;

    .line 250
    .line 251
    invoke-direct {v3, v0, v2}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    new-instance p1, Ly4/v7;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-direct {p1, p0, v0}, Ly4/v7;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-string p0, "MacroPresenter"

    .line 268
    .line 269
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final s2(ZZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/l;->S:Ls8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ls8/f;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lr8/l;->S:Ls8/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Ls8/f;->x(ZZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "pref_macro_focus_menu"

    .line 26
    .line 27
    invoke-interface {p2, p3, p1}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Ly4/he;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p2}, Ly4/he;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lr8/l;->D2(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lr8/l;->Y:Lr8/l$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "memory"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lr8/l;->Q:Lr8/c;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MacroFocusMenu"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lji/c;->A5(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p1}, Lr8/l;->o2(ZZ)V

    .line 53
    .line 54
    .line 55
    iput-boolean p1, p0, Lr8/l;->G:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lr8/l;->H:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lr8/l;->S:Ls8/f;

    .line 61
    .line 62
    iput-object p1, p0, Lr8/l;->Q:Lr8/c;

    .line 63
    .line 64
    return-void
.end method

.method public final t2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->G5()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr8/l;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lr8/l;->O:Lr6/a;

    .line 10
    .line 11
    const-string v1, "auto"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final v2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lr8/d;->o:Lr6/a;

    .line 12
    .line 13
    const-string v2, "off"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "on"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lr8/l;->r2()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lr8/l;->X:Landroid/util/Range;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public final w2()Z
    .locals 3

    .line 1
    invoke-static {}, Ld6/l0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "pref_support_ai_hd"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "com.oplus.ai.hd.zoom.value.default"

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 34
    .line 35
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lwi/a;->G8()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ltz p0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    return v1
.end method

.method public final x2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final y0(Lja/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr8/l;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lr8/l;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lja/a;->a:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lr8/l;->A2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lv6/r;->Y1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lr8/l;->K2(FI)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget v0, p1, Lja/a;->a:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lv6/r;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne v0, p1, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move p1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    move p1, v1

    .line 124
    :goto_1
    iput-boolean p1, p0, Lr8/l;->N:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lr8/l;->u2()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-boolean v0, p0, Lr8/l;->N:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v0, v2

    .line 139
    :goto_2
    invoke-virtual {p0, v0, v1}, Lr8/l;->D2(ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 143
    .line 144
    iget-boolean v1, p0, Lr8/l;->N:Z

    .line 145
    .line 146
    invoke-interface {v0, p1, v1}, Lji/b;->j4(ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lr8/l;->t2()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lr8/l;->z2()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 162
    .line 163
    invoke-interface {p1, v2}, Lji/b;->C7(Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-boolean p1, p0, Lr8/l;->N:Z

    .line 167
    .line 168
    iget-boolean v0, p0, Lr8/l;->M:Z

    .line 169
    .line 170
    if-eq p1, v0, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lr8/d;->c:Lr6/a;

    .line 177
    .line 178
    iget-boolean v1, p0, Lr8/l;->N:Z

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lr8/l;->N:Z

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lr8/l;->w2()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 198
    .line 199
    invoke-interface {p1, v2}, Lji/b;->C7(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 203
    .line 204
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lwi/a;->b8()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-boolean p1, p0, Lr8/l;->N:Z

    .line 212
    .line 213
    iput-boolean p1, p0, Lr8/l;->M:Z

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Ly4/qa;

    .line 223
    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-direct {v0, p0, v1}, Ly4/qa;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_3
    return-void
.end method

.method public final y2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr8/l;->A2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lr8/d;->m:Lr6/a;

    .line 12
    .line 13
    const-string v1, "off"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "on"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method
