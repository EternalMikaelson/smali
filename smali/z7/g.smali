.class public final Lz7/g;
.super Lq7/y;
.source "AutoCompositionPresenter.java"

# interfaces
.implements La8/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/g$a;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final E:La6/e;

.field public final F:Landroid/app/Activity;

.field public final G:Ljava/lang/Object;

.field public H:[I

.field public final I:[I

.field public J:I

.field public K:I

.field public L:La8/s;

.field public M:J

.field public N:La8/v;

.field public O:Ljava/lang/AutoCloseable;

.field public P:Landroid/graphics/Rect;

.field public Q:Z


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La6/e;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-direct {p1, p0, p3}, La6/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz7/g;->E:La6/e;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz7/g;->G:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    filled-new-array {p1, p1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lz7/g;->H:[I

    .line 25
    .line 26
    iput-object p3, p0, Lz7/g;->I:[I

    .line 27
    .line 28
    iput p1, p0, Lz7/g;->J:I

    .line 29
    .line 30
    iput p1, p0, Lz7/g;->K:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lz7/g;->L:La8/s;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lz7/g;->M:J

    .line 38
    .line 39
    iput-object p3, p0, Lz7/g;->N:La8/v;

    .line 40
    .line 41
    iput-object p3, p0, Lz7/g;->O:Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    iput-object p3, p0, Lz7/g;->P:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput-boolean p1, p0, Lz7/g;->Q:Z

    .line 46
    .line 47
    iput-object p2, p0, Lz7/g;->F:Landroid/app/Activity;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 1
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
    new-instance p0, Lc7/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lc7/y;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AutoCompositionPresenter"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "key_auto_composition"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ly7/a;->a:Lr6/a;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lz7/g;->Q:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lz7/g;->N:La8/v;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-static {p1, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v0, p0, Lz7/g;->Q:Z

    .line 30
    .line 31
    iget-object p0, p0, Lz7/g;->N:La8/v;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final D0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly7/a;->a:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "on"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz7/g;->H:[I

    .line 6
    .line 7
    iget-object p1, p0, Lz7/g;->N:La8/v;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz7/g;->N:La8/v;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La8/v;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lcom/oplus/camera/d$c;->k4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->l4:Lcom/oplus/camera/d$b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ly7/a;->c:Lr6/a;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->m4:Lcom/oplus/camera/d$b;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lz7/g;->L:La8/s;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, La8/s;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget p0, p0, Lz7/g;->K:I

    .line 71
    .line 72
    if-ne v1, p0, :cond_3

    .line 73
    .line 74
    :cond_2
    move v2, v1

    .line 75
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->n4:Lcom/oplus/camera/d$b;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x2

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget p0, p0, Lz7/g;->K:I

    .line 90
    .line 91
    if-eq v3, p0, :cond_5

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->o4:Lcom/oplus/camera/d$b;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget p0, p0, Lz7/g;->K:I

    .line 114
    .line 115
    if-ne v3, p0, :cond_7

    .line 116
    .line 117
    const-string p0, "1"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "2"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const-string p0, "0"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const/4 p0, 0x0

    .line 127
    :goto_0
    new-instance v0, Ld6/q3;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1, p0}, Ld6/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "AutoCompositionPresenter"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "aps_algo_rotate_mirror"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 16
    .line 17
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10e

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lz7/g;->L:La8/s;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lz7/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, Lz7/d;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 51
    .line 52
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lv6/r;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ly4/g;

    .line 73
    .line 74
    const/16 p1, 0xa

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "AutoCompositionPresenter"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final H0(Ly4/hg;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_AUTO_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Lhh/r;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lbc/a;->s()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lz7/g;->J:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lz7/g;->o2(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz7/g;->L:La8/s;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ly4/va;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Ly4/va;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lz7/g;->n2(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lz7/g;->N:La8/v;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    invoke-static {p1, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lz7/g;->N:La8/v;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lz7/g;->H:[I

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final L0(IZ)V
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lz7/g;->N:La8/v;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ly4/g6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz7/g;->N:La8/v;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La8/v;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lz7/g;->N:La8/v;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1, p0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lv6/r;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_CLICK_POINT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 15
    .line 16
    iget-object v0, p0, Lz7/g;->H:[I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lz7/g;->I:[I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 28
    .line 29
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 30
    .line 31
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    filled-new-array {p2, p2, p2, p2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, p0, Lz7/g;->K:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lz7/g;->P:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    filled-new-array {v0, v2, v3, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    sget-object v1, Lv6/r;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lz7/a;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lz7/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p0, "AutoCompositionPresenter"

    .line 81
    .line 82
    invoke-static {v0, p0, p1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
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
    new-instance p0, Ly4/rd;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AutoCompositionPresenter"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "key_auto_composition"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ly7/a;->a:Lr6/a;

    .line 29
    .line 30
    const-string v0, "off"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->O:Lr6/a;

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
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean p0, p0, Lz7/g;->Q:Z

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public final n2(I)V
    .locals 2

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm5/d;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AutoCompositionPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lz7/g;->K:I

    .line 13
    .line 14
    return-void
.end method

.method public final o2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableTranslate(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXTranslateValue(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setYTranslateValue(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 47
    .line 48
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lpi/i;->T2(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p0, p1, p1}, Lpi/i;->Q7(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lz7/g;->L:La8/s;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, La8/s;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget v0, p0, Lz7/g;->K:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Ll5/e;->O:Lr6/a;

    .line 29
    .line 30
    const-string v3, "off"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "on"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/camera/d$c;->i:Lcom/oplus/camera/d$b;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v3, "com.oplus.camera.feature.beauty"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 63
    .line 64
    invoke-interface {v0}, Lji/b;->wb()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v0, v3, v4}, Lji/b;->T0(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    float-to-double v4, v4

    .line 95
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    add-double/2addr v4, v6

    .line 98
    double-to-int v12, v4

    .line 99
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    float-to-double v3, p1

    .line 104
    add-double/2addr v3, v6

    .line 105
    double-to-int v13, v3

    .line 106
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lpi/i;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lpi/i;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int p1, v12, p1

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int v0, v13, v0

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    const/4 v3, 0x0

    .line 153
    cmpg-float v4, p1, v3

    .line 154
    .line 155
    const-string v5, "AutoCompositionPresenter"

    .line 156
    .line 157
    if-ltz v4, :cond_6

    .line 158
    .line 159
    cmpg-float v4, v0, v3

    .line 160
    .line 161
    if-ltz v4, :cond_6

    .line 162
    .line 163
    int-to-float v6, v10

    .line 164
    cmpl-float v7, p1, v6

    .line 165
    .line 166
    if-gez v7, :cond_6

    .line 167
    .line 168
    int-to-float v7, v11

    .line 169
    cmpl-float v7, v0, v7

    .line 170
    .line 171
    if-ltz v7, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget v7, p0, Lz7/g;->K:I

    .line 175
    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    new-instance v2, Ly4/hd;

    .line 179
    .line 180
    const/16 v7, 0xe

    .line 181
    .line 182
    invoke-direct {v2, v7}, Ly4/hd;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lz7/g;->n2(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    iput-wide v7, p0, Lz7/g;->M:J

    .line 196
    .line 197
    float-to-int v2, p1

    .line 198
    float-to-int v7, v0

    .line 199
    filled-new-array {v2, v7}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lz7/g;->H:[I

    .line 204
    .line 205
    if-gez v4, :cond_3

    .line 206
    .line 207
    move v0, v3

    .line 208
    :cond_3
    if-eqz v10, :cond_4

    .line 209
    .line 210
    iget v2, p0, Lz7/g;->J:I

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    mul-float/2addr p1, v2

    .line 214
    div-float/2addr p1, v6

    .line 215
    float-to-int p1, p1

    .line 216
    iget-object v3, p0, Lz7/g;->I:[I

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    aput p1, v3, v4

    .line 220
    .line 221
    mul-float/2addr v0, v2

    .line 222
    div-float/2addr v0, v6

    .line 223
    float-to-int p1, v0

    .line 224
    aput p1, v3, v1

    .line 225
    .line 226
    :cond_4
    new-instance p1, Lz7/f;

    .line 227
    .line 228
    move-object v8, p1

    .line 229
    move-object v9, p0

    .line 230
    invoke-direct/range {v8 .. v13}, Lz7/f;-><init>(Lz7/g;IIII)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lz7/g;->H:[I

    .line 239
    .line 240
    iput-object p1, p0, Lz7/g;->P:Landroid/graphics/Rect;

    .line 241
    .line 242
    const-string p1, "com.oplus.camera.feature.focus_exposure"

    .line 243
    .line 244
    sget-object v0, Lcom/oplus/camera/d$c;->w2:Lcom/oplus/camera/d$b;

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lz7/g;->L:La8/s;

    .line 250
    .line 251
    invoke-virtual {p1}, La8/s;->d()V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    :goto_1
    new-instance p0, Ly4/z2;

    .line 259
    .line 260
    const/16 p1, 0xf

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ly4/z2;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_2
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz7/g;->E:La6/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La8/s;

    .line 18
    .line 19
    iget-object v0, p0, Lz7/g;->F:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {p1, v0}, La8/s;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz7/g;->L:La8/s;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, La8/s;->j(Lcom/oplus/camera/filter/IEffectProcessor;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz7/g;->L:La8/s;

    .line 34
    .line 35
    new-instance v1, Lz7/g$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lz7/g$a;-><init>(Lz7/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, La8/s;->i(Lz7/g$a;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, La8/v;

    .line 44
    .line 45
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2, v1}, La8/v;-><init>(Landroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lz7/g;->N:La8/v;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, La8/v;->g(La8/v$b;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lz7/g;->N:La8/v;

    .line 58
    .line 59
    invoke-virtual {p1}, La8/v;->c()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ly4/f8;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Ly4/f8;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lgk/i;->v(Lai/d;)Lai/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lz7/g;->O:Ljava/lang/AutoCloseable;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/g;->O:Ljava/lang/AutoCloseable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "AutoCompositionPresenter"

    .line 14
    .line 15
    const-string v1, "some thing has error!"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lz7/g;->N:La8/v;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, La8/v;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lz7/g;->E:La6/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz7/g;->L:La8/s;

    .line 41
    .line 42
    invoke-virtual {p1}, La8/s;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lz7/g;->o2(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lz7/g;->n2(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lz7/g;->N:La8/v;

    .line 53
    .line 54
    invoke-virtual {p1}, La8/v;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lz7/g;->L:La8/s;

    .line 59
    .line 60
    iput-object p1, p0, Lz7/g;->N:La8/v;

    .line 61
    .line 62
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz7/g;->H:[I

    .line 2
    .line 3
    iget-object v1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_AUTO_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, p0, Lz7/g;->K:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v2, v1, :cond_5

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :cond_0
    const-string v1, "AutoCompositionPresenter"

    .line 43
    .line 44
    new-instance v3, Ly4/v6;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lpi/i;->a7()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 65
    .line 66
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lpi/i;->R0()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lz7/g;->J:I

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    mul-int/2addr v5, v1

    .line 81
    int-to-float v5, v5

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v5, v4

    .line 84
    float-to-int v5, v5

    .line 85
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    mul-int/2addr v5, v1

    .line 90
    int-to-float v5, v5

    .line 91
    div-float/2addr v5, v4

    .line 92
    float-to-int v5, v5

    .line 93
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    mul-int/2addr v5, v1

    .line 98
    int-to-float v5, v5

    .line 99
    div-float/2addr v5, v4

    .line 100
    float-to-int v5, v5

    .line 101
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    mul-int/2addr v5, v1

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v5, v4

    .line 108
    float-to-int v4, v5

    .line 109
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    :cond_1
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-lt v4, v1, :cond_2

    .line 115
    .line 116
    sub-int v4, v1, v4

    .line 117
    .line 118
    sub-int/2addr v4, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v4, v5

    .line 121
    :goto_0
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    if-lt v6, v3, :cond_3

    .line 124
    .line 125
    sub-int v5, v3, v6

    .line 126
    .line 127
    sub-int/2addr v5, v2

    .line 128
    :cond_3
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/util/Size;

    .line 132
    .line 133
    invoke-direct {v4, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p1, v4, v5}, Lx7/e;->a(Landroid/graphics/Rect;Landroid/util/Size;Lv6/h1;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, Lz7/g;->P:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget-object v4, p0, Lz7/g;->G:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v4

    .line 149
    :try_start_0
    iget v5, p0, Lz7/g;->K:I

    .line 150
    .line 151
    if-eq v2, v5, :cond_4

    .line 152
    .line 153
    monitor-exit v4

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v2, 0x2

    .line 158
    invoke-virtual {p0, v2}, Lz7/g;->n2(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lz7/g;->L:La8/s;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v2, Lz7/b;

    .line 171
    .line 172
    invoke-direct {v2, v0, p1, v1, v3}, Lz7/b;-><init>([ILandroid/graphics/Rect;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v4

    .line 179
    goto :goto_2

    .line 180
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p0

    .line 182
    :cond_5
    :goto_2
    return-void
.end method
