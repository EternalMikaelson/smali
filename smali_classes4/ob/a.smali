.class public final Lob/a;
.super Lq7/u;
.source "GroupPhotoPresenter.java"


# static fields
.field public static final synthetic I:I


# instance fields
.field public D:Lpb/c;

.field public final E:Ld6/a3;

.field public F:Lcom/oplus/camera/common/view/RotatePressImageView;

.field public G:Z

.field public final H:Ldb/j;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lob/a;->D:Lpb/c;

    .line 6
    .line 7
    new-instance p1, Ld6/a3;

    .line 8
    .line 9
    invoke-direct {p1}, Ld6/a3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lob/a;->E:Ld6/a3;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lob/a;->G:Z

    .line 16
    .line 17
    new-instance p1, Ldb/j;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2}, Ldb/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lob/a;->H:Ldb/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lob/a;->D:Lpb/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpb/c;->a()V

    .line 10
    .line 11
    .line 12
    :goto_0
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
    iput-boolean p1, p0, Lob/a;->G:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lob/a;->i2(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v0, p0, Lob/a;->G:Z

    .line 17
    .line 18
    iget-object p1, p0, Lob/a;->D:Lpb/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpb/c;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lob/a;->i2(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lc7/c0;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final L0(IZ)V
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lob/a;->i2(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lob/a;->i2(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lob/a;->i2(I)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lob/a;->D:Lpb/c;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x12

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 19
    .line 20
    .line 21
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
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_HIGH_DEFINITION_PICTURE_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 2
    .line 3
    const-string p2, "com.oplus.high.picturesize.upscale.200m"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lob/a;->i2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lob/a;->D:Lpb/c;

    .line 2
    .line 3
    iget-object v0, p1, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 30
    .line 31
    invoke-interface {p0}, Lji/b;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1
.end method

.method public final i2(I)V
    .locals 2

    .line 1
    new-instance v0, Lc7/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lc7/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GroupPhotoPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lob/a;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lob/a;->H:Ldb/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lob/a;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 35
    .line 36
    sget v2, Lcom/oplus/camera/feature/groupphoto/R$drawable;->professional_guide_tip:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lc7/c0;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lob/a;->i2(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lob/a;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 57
    .line 58
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 59
    .line 60
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p1, v3, v4}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lcom/heytap/accessory/file/c;

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Ll7/e;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, v2, v4}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lob/a;->E:Ld6/a3;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lob/a;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 100
    .line 101
    new-instance v2, Lz2/s;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, p0, v3}, Lz2/s;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 111
    .line 112
    iget-object v5, p0, Lob/a;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 113
    .line 114
    const-string v6, "groupPhoto"

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    const/4 v8, 0x1

    .line 118
    const/4 v9, -0x1

    .line 119
    invoke-interface/range {v4 .. v9}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lpb/c;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p1, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 128
    .line 129
    iput-object v0, p1, Lpb/c;->a:Landroid/app/Activity;

    .line 130
    .line 131
    iput-object p1, p0, Lob/a;->D:Lpb/c;

    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lnb/a;->a:Lr6/a;

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_0

    .line 152
    .line 153
    iget-object p0, p0, Lob/a;->D:Lpb/c;

    .line 154
    .line 155
    invoke-virtual {p0}, Lpb/c;->b()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lob/a;->H:Ldb/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lob/a;->D:Lpb/c;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lob/a;->D:Lpb/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpb/c;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lob/a;->D:Lpb/c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 43
    .line 44
    iput-object v0, p1, Lpb/c;->a:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object p0, p0, Lob/a;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
