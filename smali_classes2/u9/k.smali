.class public final Lu9/k;
.super Lq7/u;
.source "PortraitBlurFeaturePresenter.java"

# interfaces
.implements Lr9/a;
.implements Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;


# static fields
.field public static final V:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static X:Z


# instance fields
.field public D:Z

.field public E:Z

.field public F:I

.field public G:Ljava/lang/AutoCloseable;

.field public final H:Laa/j;

.field public final I:Z

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Lw9/c;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public final T:La6/y;

.field public final U:Lu9/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    const-string v1, "com.oplus.portrait.half.body.remosaic.support"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    const-string v1, "com.oplus.front.portrait.blur.value.default"

    .line 15
    .line 16
    const-class v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu9/k;->W:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lu9/k;->X:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lu9/k;->D:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lu9/k;->E:Z

    .line 9
    .line 10
    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lu9/k;->F:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu9/k;->G:Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    iput-boolean p2, p0, Lu9/k;->I:Z

    .line 17
    .line 18
    iput-object v0, p0, Lu9/k;->J:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lu9/k;->K:I

    .line 21
    .line 22
    iput-object v0, p0, Lu9/k;->L:Lw9/c;

    .line 23
    .line 24
    iput-boolean p2, p0, Lu9/k;->M:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lu9/k;->N:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lu9/k;->O:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lu9/k;->P:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lu9/k;->Q:Z

    .line 33
    .line 34
    iput p2, p0, Lu9/k;->R:I

    .line 35
    .line 36
    iput-boolean p2, p0, Lu9/k;->S:Z

    .line 37
    .line 38
    new-instance p4, La6/y;

    .line 39
    .line 40
    invoke-direct {p4, p0, p1}, La6/y;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lu9/k;->T:La6/y;

    .line 44
    .line 45
    new-instance p4, Lu9/k$a;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p4, p0, v0}, Lu9/k$a;-><init>(Lu9/k;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lu9/k;->U:Lu9/k$a;

    .line 55
    .line 56
    const-string p4, "com.oplus.portrait.zoom.value.default"

    .line 57
    .line 58
    invoke-static {p4}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v0, p4}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-gtz p4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, p2

    .line 72
    :goto_0
    iput-boolean p1, p0, Lu9/k;->I:Z

    .line 73
    .line 74
    sget-object p1, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 75
    .line 76
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p4}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance p4, Lx9/b;

    .line 89
    .line 90
    invoke-direct {p4, p1, p2}, Lx9/b;-><init>(ZI)V

    .line 91
    .line 92
    .line 93
    const-string p2, "PortraitBlurUtil"

    .line 94
    .line 95
    invoke-static {p2, p4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    sput-boolean p1, Lx9/c;->a:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lu9/k;->k2()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Laa/j;

    .line 104
    .line 105
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2, p0, p3}, Laa/j;-><init>(Landroid/content/Context;Lr9/a;Lji/b;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lu9/k;->H:Laa/j;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lu9/k;->H:Laa/j;

    .line 22
    .line 23
    iget-object v0, v0, Laa/j;->a:Laa/e;

    .line 24
    .line 25
    iget-boolean v0, v0, Laa/e;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lu9/k;->L:Lw9/c;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {}, Ld6/c1;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu9/k;->t(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lu9/k;->L:Lw9/c;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lc7/x;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p1, v1}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu9/k;->H:Laa/j;

    .line 5
    .line 6
    const-string v1, "pref_portrait_blur_menu"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Laa/j;->d(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lu9/k;->D:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lu9/k;->F:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lu9/k;->N:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lu9/k;->O:Z

    .line 20
    .line 21
    iget-object v0, p0, Lu9/k;->U:Lu9/k$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lwi/a;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0}, Lji/b;->i0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lu9/k;->M:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lu9/k;->w2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lu9/k;->j2(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lu9/k;->T:La6/y;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "memory"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ll5/b;->i:Lr6/a;

    .line 87
    .line 88
    iget-object v1, v1, Lr6/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lu9/k;->L:Lw9/c;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/heytap/accessory/discovery/j;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lu9/k;->v2(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final E(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lwi/a;->J8()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lu9/f;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lu9/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lu9/k;->U()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
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
    sget-object v0, Lcom/oplus/camera/d$c;->M2:Lcom/oplus/camera/d$b;

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
    iget-object p0, p0, Lu9/k;->H:Laa/j;

    .line 10
    .line 11
    iget-object p0, p0, Laa/j;->a:Laa/e;

    .line 12
    .line 13
    iget-boolean p0, p0, Laa/e;->g:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->L4:Lcom/oplus/camera/d$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lu9/k;->D:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lu9/k;->n2()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->N2:Lcom/oplus/camera/d$b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lx9/c;->a(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->O2:Lcom/oplus/camera/d$b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget p0, p0, Lu9/k;->F:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->P2:Lcom/oplus/camera/d$b;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-boolean p0, p0, Lu9/k;->N:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->Q2:Lcom/oplus/camera/d$b;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lu9/k;->isBlurOpen()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p0, Lcom/oplus/camera/d$c;->R2:Lcom/oplus/camera/d$b;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Ls9/a;->g:Lr6/a;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 p0, 0x0

    .line 133
    :goto_0
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lv6/s;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu9/k;->isBlurOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lv6/s;->l:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    invoke-interface {v0, v1, v3}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 29
    .line 30
    iget v3, p1, Lv6/s;->m:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v1, v3}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_SHOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 40
    .line 41
    iget v3, p1, Lv6/s;->n:F

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "com.oplus.blur.edit.in.gallery.support"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 66
    .line 67
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v1, v4}, Lbc/a;->G5(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Ll5/d;->q0:Lr6/a;

    .line 84
    .line 85
    const-string v5, "JPEG"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "HEIF"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v1, "com.oplus.heif.blur.edit.in.gallery.support"

    .line 100
    .line 101
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    const-string v1, "neon-2020.cube.rgb.bin"

    .line 108
    .line 109
    iget-object v4, p1, Lv6/s;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    const-string v1, "portrait_retention"

    .line 118
    .line 119
    iget-object p1, p1, Lv6/s;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    move p1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    :goto_1
    new-instance v1, Ly4/se;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v1, p1, v4}, Ly4/se;-><init>(ZI)V

    .line 134
    .line 135
    .line 136
    const-string v4, "PortraitBlurFeaturePresenter"

    .line 137
    .line 138
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v0, v1, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_SUPPORT_VALUES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 159
    .line 160
    invoke-interface {v5, v4}, Lbc/a;->x(Z)[F

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v4, v2

    .line 166
    :goto_2
    invoke-interface {v0, v1, v4}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_SUPPORT_APERTURES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 174
    .line 175
    invoke-interface {p0}, Lbc/a;->m2()[F

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_5
    invoke-interface {v0, v1, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return v3
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    new-instance v0, Ld6/h3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/h3;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PortraitBlurFeaturePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ls9/a;->g:Lr6/a;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lu9/k;->u2(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lu9/k;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "pref_dual_camera"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "portrait"

    .line 25
    .line 26
    invoke-static {v0}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lu9/e;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Lu9/e;-><init>(ILu9/k;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 13

    .line 1
    const-string v0, "pref_dual_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwi/a;->u9()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 20
    .line 21
    const-string v2, "full_body"

    .line 22
    .line 23
    const-string v3, "half_body"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Lbc/a;->c6()Lw6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v1, v1, Lw6/c;->x0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lbc/a;->c6()Lw6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lw6/c;->O0:I

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    const-string v5, "com.oplus.portrait.zoom.point.focal.length.85mm.value"

    .line 47
    .line 48
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "com.oplus.portrait.zoom.point.focal.length.35mm.value"

    .line 53
    .line 54
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    if-ne v4, v1, :cond_0

    .line 65
    .line 66
    const-string v1, "half_body_focal_length_85"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    if-ne v4, v1, :cond_2

    .line 78
    .line 79
    const-string v1, "full_body_focal_length_35"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    invoke-interface {v5}, Lbc/a;->c6()Lw6/c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-boolean v5, v5, Lw6/c;->k:Z

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 100
    .line 101
    invoke-interface {v5}, Lbc/a;->c6()Lw6/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-boolean v8, v5, Lw6/c;->j:Z

    .line 109
    .line 110
    const-string v9, "on"

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    const-string v8, "com.oplus.sat.tele.zoom.range"

    .line 115
    .line 116
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    array-length v11, v8

    .line 125
    const/4 v12, 0x2

    .line 126
    if-eq v11, v12, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget v11, v5, Lw6/c;->G0:F

    .line 130
    .line 131
    invoke-static {v11, v6}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-lez v11, :cond_6

    .line 136
    .line 137
    aget v10, v8, v7

    .line 138
    .line 139
    :cond_6
    :goto_1
    invoke-static {v10, v0}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_8

    .line 144
    .line 145
    :cond_7
    iget-boolean v8, v5, Lw6/c;->j:Z

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    iget v5, v5, Lw6/c;->G0:F

    .line 150
    .line 151
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-gtz v5, :cond_9

    .line 156
    .line 157
    :cond_8
    move-object v5, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-string v5, "off"

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    move v5, v7

    .line 167
    :goto_4
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lx9/c;->a(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    move v8, v4

    .line 181
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const-string v9, "PortraitBlurFeaturePresenter"

    .line 186
    .line 187
    if-nez v5, :cond_c

    .line 188
    .line 189
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Lhh/r;

    .line 193
    .line 194
    invoke-virtual {v2, p0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lu9/b;

    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, Lu9/b;-><init>(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_c
    if-eqz v8, :cond_f

    .line 208
    .line 209
    const-string v1, "com.oplus.portrait_four.zoom.point.specific.value"

    .line 210
    .line 211
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 216
    .line 217
    if-eqz p0, :cond_d

    .line 218
    .line 219
    invoke-interface {p0}, Lbc/a;->c6()Lw6/c;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-boolean p0, p0, Lw6/c;->j:Z

    .line 224
    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    const-string p0, "com.oplus.rear.portrait.zoom.fourth.point.not.blur.support"

    .line 228
    .line 229
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_d

    .line 234
    .line 235
    move v7, v4

    .line 236
    :cond_d
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_e

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-ltz p0, :cond_e

    .line 247
    .line 248
    if-nez v7, :cond_e

    .line 249
    .line 250
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 251
    .line 252
    const-string v2, "half_body_2nd"

    .line 253
    .line 254
    move-object v3, p1

    .line 255
    check-cast v3, Lhh/r;

    .line 256
    .line 257
    invoke-virtual {v3, p0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 262
    .line 263
    move-object v2, p1

    .line 264
    check-cast v2, Lhh/r;

    .line 265
    .line 266
    invoke-virtual {v2, p0, v3}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    new-instance p0, Ls8/b;

    .line 270
    .line 271
    invoke-direct {p0, v0, v1, v4}, Ls8/b;-><init>(FFI)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    const-string v1, "com.oplus.portrait_second.zoom.point.specific.value"

    .line 279
    .line 280
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 285
    .line 286
    if-eqz p0, :cond_10

    .line 287
    .line 288
    invoke-interface {p0}, Lbc/a;->c6()Lw6/c;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget-boolean p0, p0, Lw6/c;->j:Z

    .line 293
    .line 294
    if-eqz p0, :cond_10

    .line 295
    .line 296
    const-string p0, "com.oplus.rear.portrait.zoom.second.point.not.blur.support"

    .line 297
    .line 298
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_10

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    move v4, v7

    .line 306
    :goto_6
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_11

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-ltz p0, :cond_11

    .line 317
    .line 318
    if-nez v4, :cond_11

    .line 319
    .line 320
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 321
    .line 322
    const-string v2, "full_body_2nd"

    .line 323
    .line 324
    move-object v3, p1

    .line 325
    check-cast v3, Lhh/r;

    .line 326
    .line 327
    invoke-virtual {v3, p0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 332
    .line 333
    move-object v3, p1

    .line 334
    check-cast v3, Lhh/r;

    .line 335
    .line 336
    invoke-virtual {v3, p0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    new-instance p0, Lu9/c;

    .line 340
    .line 341
    invoke-direct {p0, v0, v1}, Lu9/c;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-static {v9, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    :goto_8
    const-string p0, "com.oplus.portrait.single_blur_operating"

    .line 348
    .line 349
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_13

    .line 354
    .line 355
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BOKEH_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 356
    .line 357
    const-string v0, "single_bokeh"

    .line 358
    .line 359
    check-cast p1, Lhh/r;

    .line 360
    .line 361
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I0()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.portrait.single.blur.switch.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld6/o2;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu9/k;->N:Z

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lu9/k;->F:I

    .line 14
    .line 15
    new-instance p1, Lu9/k$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lu9/k$b;-><init>(Lu9/k;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final L0(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu9/k;->U:Lu9/k$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    if-eq p1, v6, :cond_2

    .line 15
    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    if-eq p1, v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_6

    .line 22
    .line 23
    iput-boolean v5, p0, Lu9/k;->D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v4, v5, v4}, Lgk/i;->o(ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean p2, p0, Lu9/k;->D:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lli/a;->r5()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/oplus/camera/control/MainShutterButton;->getShutterButtonInfo()Lj6/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Lli/f;->l6()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    xor-int/2addr v8, v4

    .line 77
    invoke-interface {v6, v7, v5, v8}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v4, v5, v5}, Lgk/i;->o(ZZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v6, p0, Lu9/k;->E:Z

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    new-instance v6, Lo9/h0;

    .line 94
    .line 95
    invoke-direct {v6, v5, p0, v5}, Lo9/h0;-><init>(ILu9/k;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lu9/k;->z2()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    if-eq v2, p1, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    if-eq v2, p1, :cond_8

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    if-eq v2, p1, :cond_8

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    if-eq v2, p1, :cond_8

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eq v2, p1, :cond_8

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    if-eq v2, p1, :cond_8

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    if-eq v1, p1, :cond_8

    .line 131
    .line 132
    iput-boolean v5, p0, Lu9/k;->D:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lgk/i;->q()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v4, v5, v4}, Lgk/i;->o(ZZZ)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu9/k;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P()I
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
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lu9/k;->l2(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final P1(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu9/k;->M:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lu9/k;->N:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lu9/k;->O:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lu9/k;->S:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lu9/k;->T:La6/y;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "memory"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ll5/b;->i:Lr6/a;

    .line 40
    .line 41
    iget-object v1, v1, Lr6/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ll5/d;->Q0:Lr6/a;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lu9/k;->H:Laa/j;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 70
    .line 71
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v3, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Laa/j;->e()V

    .line 81
    .line 82
    .line 83
    move v0, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v2

    .line 86
    :goto_0
    const-string v3, "pref_dual_camera"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, p0, Lu9/k;->D:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lu9/k;->i2()V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, Laa/j;->b:Lji/b;

    .line 102
    .line 103
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, Laa/j;->a:Laa/e;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lmi/a;->Y5(Laa/e;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lu9/k;->I0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Ls9/a;->g:Lr6/a;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Laa/j;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lu9/k;->F(Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0, v2}, Lu9/k;->v2(Z)V

    .line 137
    .line 138
    .line 139
    sget-boolean p0, Lu6/a;->b:Z

    .line 140
    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Ld6/r3;->f()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v0, Ll5/e;->T:Lr6/a;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lu9/g;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lu9/g;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string p0, "PortraitBlurFeaturePresenter"

    .line 167
    .line 168
    invoke-static {p0, v0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/k;->H:Laa/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Laa/j;->a:Laa/e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Laa/j;->b:Lji/b;

    .line 15
    .line 16
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Laa/e;->setScreenMode(Lq5/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Laa/j;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v1, v0, :cond_7

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->e:Lq5/b$b;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lq5/d;->e(Lq5/b$b;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 51
    .line 52
    if-eq v1, p1, :cond_6

    .line 53
    .line 54
    sget-object v1, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 55
    .line 56
    if-eq v1, p1, :cond_6

    .line 57
    .line 58
    sget-object v1, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 59
    .line 60
    if-eq v1, p1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 63
    .line 64
    if-ne v1, p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    sget-object v1, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 72
    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    sget-object v1, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    sget-object v1, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Lq5/d;->e(Lq5/b$b;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object p1, p0, Lu9/k;->L:Lw9/c;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lu9/k;->z2()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final U()F
    .locals 2

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
    new-instance v0, Lcom/heytap/accessory/discovery/f;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final V(ZZZ)V
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "pref_zoom_key"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p3}, Lwi/a;->s(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lwi/a;->C3()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p3, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p3, p2}, Lri/a;->Za(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v2, p2}, Lmi/a;->V2(ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ldj/l;->r3()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x5

    .line 81
    invoke-static {p1, p0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p1, p0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, v2}, Lri/b;->m6(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.portrait.frame.ratio.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "com.oplus.portrait.photo.ratio.support"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/k;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PortraitBlurFeaturePresenter"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "pref_camera_torch_mode_key"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ly4/j7;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu9/k;->J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lx9/c;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sput-boolean v2, Lu9/k;->X:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ll5/e;->V:Lr6/a;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lu9/k;->X:Z

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lu9/k;->J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lu9/k;->t2(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Ll5/e;->T:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lh8/g;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v0, p0, v3}, Lh8/g;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu9/k;->m2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lu9/k;->J:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "pref_camera_torch_mode_key"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lu9/k;->p2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "com.oplus.save.portrait.zoom.value"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "off"

    .line 29
    .line 30
    const-string v2, "on"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Ll5/d;->l2:Lr6/a;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lu9/k;->w2()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lu9/k;->I:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lu9/k;->w2()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Lu9/k;->t2(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    sget-object v0, Lx9/a;->a:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv6/p;->u:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lu9/k;->P:Z

    .line 19
    .line 20
    iget-object v2, p0, Lu9/k;->H:Laa/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lu9/k;->Q:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iput-boolean v4, p0, Lu9/k;->Q:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Laa/j;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lz7/e;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v5, p0, v6}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->HIGH_TEMP_BYPASS_BLUR:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v1, v5, v6}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setIsOpenPortraitBlur(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ly4/a;

    .line 79
    .line 80
    const/16 v5, 0x13

    .line 81
    .line 82
    invoke-direct {v1, v5}, Ly4/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "PortraitBlurFeaturePresenter"

    .line 86
    .line 87
    invoke-static {v5, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 91
    .line 92
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lwi/a;->G8()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v5, "func_bokeh"

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "key_portrait_none_divided_zoom_ui_style"

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 111
    .line 112
    sget-object v7, Lv6/r;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    .line 114
    new-array v4, v4, [F

    .line 115
    .line 116
    aput v0, v4, v3

    .line 117
    .line 118
    invoke-interface {v5, v7, v4}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 122
    .line 123
    .line 124
    const-string v0, "com.oplus.blur.new.design"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-static {v1, p1}, Ln1/d;->e(FI)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v3, Ls9/a;->a:Lr6/a;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lu9/k;->l2(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, p1, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Ls9/a;->a:Lr6/a;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const-string v3, "func_face_blur"

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentFaceBlurLevel(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v6}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Ls9/a;->a:Lr6/a;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-static {v1, p1}, Ln1/d;->e(FI)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_0
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    invoke-interface {p0}, Lbc/a;->U()F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    iget-object p1, v2, Laa/j;->b:Lji/b;

    .line 228
    .line 229
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, p0}, Lmi/a;->f6(F)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lu9/k;->H:Laa/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laa/j;->a:Laa/e;

    .line 8
    .line 9
    iget-boolean p1, p1, Laa/e;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 25
    .line 26
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 29
    .line 30
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lu9/k;->H:Laa/j;

    .line 39
    .line 40
    const-string v0, "pref_portrait_blur_menu"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Laa/j;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object p0, p0, Lu9/k;->L:Lw9/c;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-static {p1, p0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    return v0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq7/u;->j:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->Y4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lji/b;->o0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lji/b;->h4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final isBlurOpen()Z
    .locals 2

    .line 1
    const-string v0, "func_bokeh"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "func_face_blur"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lu9/k;->P:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "key_high_temp_and_need_off_algorithm"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean p0, p0, Lu9/k;->Q:Z

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Ls9/a;->g:Lr6/a;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 57
    :goto_1
    return p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lu9/k;->F:I

    .line 6
    .line 7
    iget-object p0, p0, Lu9/k;->H:Laa/j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laa/j;->a:Laa/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j2(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly6/c;->c(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    const-string v3, "off"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Lu9/k;->t2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "com.oplus.save.portrait.zoom.value"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "on"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v5, Ll5/d;->l2:Lr6/a;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ly6/c;->c(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, Lu9/k;->I:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lu9/k;->w2()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lu9/k;->t2(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v3}, Lu9/k;->t2(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Lu9/k;->M:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const-string p1, "pref_camera_torch_mode_key"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lu9/k;->m2()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lu9/k;->J:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->r3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lri/b;->m6(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 37
    .line 38
    const-string v2, "off"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lri/b;->L2()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx9/c;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll5/e;->V:Lr6/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lx9/c;->c(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ll5/e;->T:Lr6/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 49
    .line 50
    const-string v2, "off"

    .line 51
    .line 52
    const-string v3, "on"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "com.oplus.save.portrait.zoom.value"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Ll5/d;->l2:Lr6/a;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lwi/a;->u9()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v4, 0x40400000    # 3.0f

    .line 90
    .line 91
    cmpl-float v0, v0, v4

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v4}, Ly6/c;->c(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-boolean v0, p0, Lu9/k;->I:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lu9/k;->w2()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Ll5/e;->T:Lr6/a;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ll5/e;->V:Lr6/a;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0, v3}, Lu9/k;->t2(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0, v2}, Lu9/k;->t2(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public final l2(F)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lu9/k;->W:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object v0, Lx9/a;->a:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v0, "com.oplus.blur.new.design"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "com.oplus.rear.portrait.blur.value.default"

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    const-string v0, "com.oplus.portrait.zoom.point.focal.length.35mm.value"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "com.oplus.portrait.zoom.point.focal.length.85mm.value"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 52
    .line 53
    const-string v3, "key_portrait_none_divided_zoom_ui_style"

    .line 54
    .line 55
    invoke-interface {p0, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v3, 0x1b

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    const/16 v5, 0x26

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v7, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const/high16 v8, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    cmpg-float p0, v6, p1

    .line 76
    .line 77
    if-gtz p0, :cond_1

    .line 78
    .line 79
    cmpl-float p0, v0, p1

    .line 80
    .line 81
    if-lez p0, :cond_1

    .line 82
    .line 83
    const/16 p0, 0x2d

    .line 84
    .line 85
    return p0

    .line 86
    :cond_1
    cmpg-float p0, v0, p1

    .line 87
    .line 88
    if-gtz p0, :cond_2

    .line 89
    .line 90
    cmpl-float p0, v9, p1

    .line 91
    .line 92
    if-lez p0, :cond_2

    .line 93
    .line 94
    return v5

    .line 95
    :cond_2
    cmpg-float p0, v9, p1

    .line 96
    .line 97
    if-gtz p0, :cond_3

    .line 98
    .line 99
    cmpl-float p0, v8, p1

    .line 100
    .line 101
    if-lez p0, :cond_3

    .line 102
    .line 103
    return v4

    .line 104
    :cond_3
    cmpg-float p0, v8, p1

    .line 105
    .line 106
    if-gtz p0, :cond_4

    .line 107
    .line 108
    cmpl-float p0, v2, p1

    .line 109
    .line 110
    if-lez p0, :cond_4

    .line 111
    .line 112
    return v3

    .line 113
    :cond_4
    cmpg-float p0, v2, p1

    .line 114
    .line 115
    if-gtz p0, :cond_5

    .line 116
    .line 117
    cmpl-float p0, v7, p1

    .line 118
    .line 119
    if-lez p0, :cond_5

    .line 120
    .line 121
    const/16 p0, 0x18

    .line 122
    .line 123
    return p0

    .line 124
    :cond_5
    cmpg-float p0, v7, p1

    .line 125
    .line 126
    if-gtz p0, :cond_6

    .line 127
    .line 128
    const/16 p0, 0x16

    .line 129
    .line 130
    return p0

    .line 131
    :cond_6
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_7
    cmpl-float p0, v6, p1

    .line 137
    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_8
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    return v5

    .line 152
    :cond_9
    cmpl-float p0, v9, p1

    .line 153
    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    const-string p0, "com.oplus.rear.tele.blur.value.default"

    .line 157
    .line 158
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_a
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    return v3

    .line 170
    :cond_b
    cmpl-float p0, v8, p1

    .line 171
    .line 172
    if-eqz p0, :cond_e

    .line 173
    .line 174
    const/high16 p0, 0x40800000    # 4.0f

    .line 175
    .line 176
    cmpl-float p0, p0, p1

    .line 177
    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    cmpl-float p0, v7, p1

    .line 182
    .line 183
    if-nez p0, :cond_d

    .line 184
    .line 185
    const/16 p0, 0x12

    .line 186
    .line 187
    return p0

    .line 188
    :cond_d
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_e
    :goto_0
    return v4

    .line 194
    :cond_f
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx9/c;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "off"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ll5/e;->V:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lx9/c;->c(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Ll5/e;->T:Lr6/a;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ld6/u2;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Ld6/u2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lu9/k;->S:Z

    .line 33
    .line 34
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1, v2}, Lgk/i;->o(ZZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lu9/k;->K:I

    .line 14
    .line 15
    return-void
.end method

.method public final o1(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu9/k;->L:Lw9/c;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o2(Z)V
    .locals 5

    .line 1
    const-string v0, "pref_dual_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lu9/k;->E:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lu9/k;->k2()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu9/k;->H:Laa/j;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Laa/j;->c:Lr9/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lr9/a;->isBlurOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lr9/a;->E(Z)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget v1, Lcom/oplus/camera/feature/blur/R$drawable;->blur_menu_icon_without_text:I

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, v2, p1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lx9/a;->a(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, ""

    .line 42
    .line 43
    :goto_0
    iget-object v2, v0, Laa/j;->b:Lji/b;

    .line 44
    .line 45
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-interface {v2, p1, v3, v1, v4}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Laa/j;->g()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, v0, Laa/j;->b:Lji/b;

    .line 59
    .line 60
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Laa/j;->d:Laa/j$a;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lu9/k;->isBlurOpen()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lu9/k;->u2(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onShake(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenPortraitBlur()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string p1, "com.oplus.bypass.blur.preview.support"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setIsOpenPortraitBlur(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ls9/a;->g:Lr6/a;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setIsOpenPortraitBlur(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setIsOpenPortraitBlur(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final p2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.2m_mono"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final q2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll5/d;->T0:Lr6/a;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 38
    .line 39
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lli/f;->d0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lji/b;->K9()Lfk/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lfk/f;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lu9/k;->L:Lw9/c;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9/k;->isBlurOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu9/k;->U()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lu9/k;->H:Laa/j;

    .line 15
    .line 16
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 17
    .line 18
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Lmi/a;->f6(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r2(Z)V
    .locals 6

    .line 1
    new-instance v0, Lu9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu9/a;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "PortraitBlurFeaturePresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lu9/k;->P:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    iput-boolean p1, p0, Lu9/k;->P:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lu9/k;->Q:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    new-instance p0, Ly4/f7;

    .line 36
    .line 37
    const/16 p1, 0x19

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ly4/f7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lu9/k;->n2()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lu9/k;->H:Laa/j;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Laa/j;->a:Laa/e;

    .line 58
    .line 59
    iget-boolean p1, p1, Laa/e;->g:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    move p1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move p1, v1

    .line 66
    :goto_2
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-boolean v3, v5, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 79
    .line 80
    iput-boolean v3, v5, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 81
    .line 82
    iput-boolean v3, v5, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g:Z

    .line 83
    .line 84
    iput-boolean v3, v5, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 85
    .line 86
    iput-boolean v3, v5, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 87
    .line 88
    iput-boolean v3, v5, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p1, v5}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v3}, Lmi/a;->setIconNeedColorChangeAnimation(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lu9/k;->y2(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ly4/ee;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {p1, v4, v0}, Ly4/ee;-><init>(ZI)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lu9/k;->isBlurOpen()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0, v3}, Lu9/k;->y2(Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    new-instance p1, Lj6/j1;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {p1, v0, v1}, Lj6/j1;-><init>(ZI)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu9/k;->H:Laa/j;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laa/j;->h(Landroid/app/Activity;Lji/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Laa/j;->b:Lji/b;

    .line 11
    .line 12
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v0, Laa/j;->a:Laa/e;

    .line 17
    .line 18
    const-string v4, "pref_portrait_blur_menu"

    .line 19
    .line 20
    const-string v5, "com.oplus.camera.feature.portrait.blur"

    .line 21
    .line 22
    invoke-interface {v3, v4, v5, v0}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lwi/a;->m8()Lai/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lu9/d;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, v3}, Lu9/d;-><init>(Lq7/u;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Lu9/e;

    .line 56
    .line 57
    invoke-direct {v4, v3, p0}, Lu9/e;-><init>(ILu9/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ll7/e;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v3, v4, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lu9/k;->o2(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Lji/b;->Lb()Lai/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lc7/w;

    .line 91
    .line 92
    invoke-direct {v4, p0, p1}, Lc7/w;-><init>(Lq7/u;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string p1, "com.oplus.hasselblad.portrait.calibration"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lq5/c;->x0()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    new-instance p1, Lw9/c;

    .line 121
    .line 122
    invoke-direct {p1, v1, v2}, Lw9/c;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lu9/k;->L:Lw9/c;

    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final s2()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu9/k;->F:I

    .line 3
    .line 4
    return-void
.end method

.method public final t(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/k;->H:Laa/j;

    .line 2
    .line 3
    const-string v1, "pref_portrait_blur_menu"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Laa/j;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lji/b;->y9(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu9/k;->H:Laa/j;

    .line 2
    .line 3
    iget-object v0, v0, Laa/j;->b:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pref_portrait_blur_menu"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lji/c;->A5(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lu9/k;->F:I

    .line 16
    .line 17
    iget-object v0, p0, Lu9/k;->U:Lu9/k$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "pref_camera_torch_mode_key"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lu9/k;->p2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "com.oplus.save.portrait.zoom.value"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "off"

    .line 47
    .line 48
    const-string v4, "on"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v5, Ll5/d;->l2:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lu9/k;->I:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lu9/k;->w2()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v3, v4

    .line 79
    :cond_2
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lx9/c;->c(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sput-boolean v2, Lu9/k;->X:Z

    .line 90
    .line 91
    sget-object v0, Ll5/e;->T:Lr6/a;

    .line 92
    .line 93
    invoke-static {v0, v3}, Ld6/l0;->S(Lr6/a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lu9/k;->X:Z

    .line 98
    .line 99
    :cond_3
    iput-object v1, p0, Lu9/k;->J:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lu9/k;->G:Ljava/lang/AutoCloseable;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "PortraitBlurFeaturePresenter"

    .line 111
    .line 112
    const-string v2, "some thing has error!"

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    iget-object v0, p0, Lu9/k;->L:Lw9/c;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 126
    .line 127
    .line 128
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx9/c;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sput-boolean v2, Lu9/k;->X:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Ll5/e;->V:Lr6/a;

    .line 20
    .line 21
    invoke-virtual {v0, v3, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-boolean v1, Lu9/k;->X:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lx9/c;->c(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sput-boolean v2, Lu9/k;->X:Z

    .line 37
    .line 38
    sget-object p0, Ll5/e;->T:Lr6/a;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ld6/l0;->S(Lr6/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-boolean v1, Lu9/k;->X:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final u2(Z)V
    .locals 2

    .line 1
    new-instance v0, Le6/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Le6/s;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PortraitBlurFeaturePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setIsOpenPortraitBlur(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->start()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->stop()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lu9/k;->o2(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lu9/k;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lu9/k;->E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lu9/k;->z2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lu9/k;->i2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu9/k;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu9/k;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lbc/a;->c6()Lw6/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Lw6/c;->k:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public final x(Z)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbc/a;->x(Z)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->y7()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu9/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lu9/i;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-string p0, "PortraitBlurFeaturePresenter"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p0, p0, Lu9/k;->D:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move v2, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 8

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "PortraitBlurFeaturePresenter"

    .line 6
    .line 7
    if-ne v1, v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v4, p0, Lu9/k;->D:Z

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const-string v4, "pref_dual_camera"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x2

    .line 34
    if-ne v7, v4, :cond_1

    .line 35
    .line 36
    sget-object v0, Lv6/r;->E1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of v4, v0, [I

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, "com.oplus.back.pure.3rd.bokeh.preview.support"

    .line 62
    .line 63
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    sget-object v0, Lv6/r;->E1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    instance-of v4, v0, [I

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    check-cast v0, [I

    .line 82
    .line 83
    aget v0, v0, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    iget v4, p0, Lu9/k;->F:I

    .line 105
    .line 106
    if-eq v4, v0, :cond_3

    .line 107
    .line 108
    new-instance v4, Ln6/l0;

    .line 109
    .line 110
    invoke-direct {v4, p0, v6}, Ln6/l0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v3, v4}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 118
    .line 119
    .line 120
    iput v0, p0, Lu9/k;->F:I

    .line 121
    .line 122
    new-instance v4, Lo9/h0;

    .line 123
    .line 124
    invoke-direct {v4, v0, p0, v6}, Lo9/h0;-><init>(ILu9/k;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/oplus/camera/d$c;->R1:Lcom/oplus/camera/d$b;

    .line 131
    .line 132
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string v7, "com.oplus.camera.feature.subject_detect"

    .line 135
    .line 136
    invoke-virtual {p0, v7, v0, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v0, "com.oplus.portrait.qvga.lightsensing.threshold"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    if-eq v0, v5, :cond_7

    .line 152
    .line 153
    sget-object v4, Lv6/r;->F0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 154
    .line 155
    invoke-static {v4, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    const-string v0, "checkPortraitQvgaLightsensing, not find key:com.oplus.portrait.qvga.lightsensing.value"

    .line 164
    .line 165
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eq v1, v5, :cond_5

    .line 174
    .line 175
    if-ge v1, v0, :cond_5

    .line 176
    .line 177
    iput-boolean v6, p0, Lu9/k;->D:Z

    .line 178
    .line 179
    sget v0, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_camera_do_not_occlusion:I

    .line 180
    .line 181
    iput v0, p0, Lu9/k;->K:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lu9/k;->x2(I)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lcom/oplus/camera/d$c;->F:Lcom/oplus/camera/d$b;

    .line 192
    .line 193
    const-string v4, ""

    .line 194
    .line 195
    const-string v5, "com.oplus.camera.feature.filter"

    .line 196
    .line 197
    invoke-virtual {p0, v5, v1, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v4, Lu9/j;

    .line 204
    .line 205
    invoke-direct {v4, v1, v0}, Lu9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "reminder"

    .line 209
    .line 210
    invoke-static {v0, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget v0, p0, Lu9/k;->K:I

    .line 215
    .line 216
    sget v1, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_camera_do_not_occlusion:I

    .line 217
    .line 218
    if-eq v0, v1, :cond_6

    .line 219
    .line 220
    sget v1, Lcom/oplus/camera/feature/blur/R$string;->camera_id_photo_mode_need_more_light:I

    .line 221
    .line 222
    if-ne v0, v1, :cond_7

    .line 223
    .line 224
    :cond_6
    iput-boolean v2, p0, Lu9/k;->D:Z

    .line 225
    .line 226
    invoke-virtual {p0}, Lu9/k;->n2()V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_1
    iget v0, p1, Lja/a;->a:I

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    if-ne v1, v0, :cond_8

    .line 233
    .line 234
    const-string v0, "com.oplus.off.portrait.algorithm.in.high.temp"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object p1, p1, Lja/a;->g:Lv6/e;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    iget v0, p0, Lu9/k;->R:I

    .line 247
    .line 248
    iget p1, p1, Lv6/e;->k0:I

    .line 249
    .line 250
    if-eq v0, p1, :cond_8

    .line 251
    .line 252
    iput p1, p0, Lu9/k;->R:I

    .line 253
    .line 254
    new-instance p1, Ly4/d5;

    .line 255
    .line 256
    const/16 v0, 0x19

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ly4/d5;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void
.end method

.method public final y2(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu9/k;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu9/k;->H:Laa/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Ls9/a;->h:Lr6/a;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v5, Ls9/a;->i:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v1, Laa/j;->a:Laa/e;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v6, Laa/c;

    .line 53
    .line 54
    invoke-direct {v6, v0, v2, v2}, Laa/c;-><init>(Laa/e;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lbc/a;->m()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0, v2}, Laa/j;->c(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-nez p1, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, Laa/j;->a:Laa/e;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v5, Laa/c;

    .line 94
    .line 95
    invoke-direct {v5, v0, v4, v2}, Laa/c;-><init>(Laa/e;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 102
    .line 103
    invoke-interface {v0}, Lbc/a;->m()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0, v4}, Laa/j;->c(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Ls9/a;->i:Lr6/a;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1}, Laa/j;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lu9/k;->r()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lu9/k;->isBlurOpen()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lu9/k;->u2(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 143
    .line 144
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HIGH_TEMP_BYPASS_BLUR:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 148
    .line 149
    xor-int/2addr p1, v2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, v0, p1}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    iget v0, p0, Lu9/k;->F:I

    .line 2
    .line 3
    new-instance v1, Lo9/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lo9/h0;-><init>(ILu9/k;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
