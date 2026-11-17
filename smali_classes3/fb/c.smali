.class public final Lfb/c;
.super Lq7/u;
.source "Filter2mPresenter.java"


# static fields
.field public static final J:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Li0/a;

.field public final E:Leb/a;

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;


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
    sput-object v0, Lfb/c;->J:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li0/a;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p0, p2}, Li0/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfb/c;->D:Li0/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lfb/c;->E:Leb/a;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lfb/c;->F:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lfb/c;->G:I

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lfb/c;->H:I

    .line 23
    .line 24
    iput-object p1, p0, Lfb/c;->I:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Leb/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lq7/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfb/c;->E:Leb/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D1(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lfb/c;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfb/c;->m2()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lwi/a;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "com.oplus.portrait.zoom.value.default"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "on"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "off"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lfb/c;->n2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lcom/oplus/camera/d$c;->J:Lcom/oplus/camera/d$b;

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
    sget-object p1, Lcom/oplus/camera/d$c;->y:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.oplus.camera.feature.filter"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lfb/c;->j2(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->K:Lcom/oplus/camera/d$b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lfb/c;->k2()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    return-object p0
.end method

.method public final H0(Ly4/hg;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->y:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.oplus.camera.feature.filter"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lfb/c;->l2(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 28
    .line 29
    check-cast p1, Lhh/r;

    .line 30
    .line 31
    const-string v1, "black_white"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    const-string v1, "pref_dual_camera"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 53
    .line 54
    const-string v1, "com.oplus.portrait.half.body.support"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 61
    .line 62
    const-string v2, "off"

    .line 63
    .line 64
    const-string v3, "on"

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Ll5/e;->V:Lr6/a;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 86
    .line 87
    const-string v0, "com.oplus.portrait.half.body.remosaic.support"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Ll5/e;->T:Lr6/a;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    :goto_0
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lwi/a;->u9()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const-string v0, "com.oplus.portrait_four.zoom.point.specific.value"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_1

    .line 130
    .line 131
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 132
    .line 133
    const-string v0, "half_body_2nd"

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 140
    .line 141
    const-string v0, "half_body"

    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Lwi/a;->u9()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const-string v0, "com.oplus.portrait_second.zoom.point.specific.value"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 168
    .line 169
    const-string v0, "full_body_2nd"

    .line 170
    .line 171
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 176
    .line 177
    const-string v0, "full_body"

    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lfb/c;->H:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 5
    .line 6
    const-string v0, "key_photo_mode_filter"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/heytap/accessory/a;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/c;->E:Leb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb/c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfb/c;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    const-string v1, "pref_camera_torch_mode_key"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lfb/c;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfb/c;->n2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfb/c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lw6/c;->r:Z

    .line 14
    .line 15
    const-string v1, "off"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ll5/e;->V:Lr6/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lw6/c;->u:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Ll5/e;->T:Lr6/a;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Lfb/c;->I:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "com.oplus.portrait.zoom.value.default"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    const-string v1, "on"

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Lfb/c;->n2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final i2(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.oplus.mono.portrait.filter.heibai"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget p0, p0, Lfb/c;->F:I

    .line 9
    .line 10
    const-string v2, "p4_3.cube.rgb.bin"

    .line 11
    .line 12
    const-string v3, "ByYo3If"

    .line 13
    .line 14
    if-ne v1, p0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p1, p0, :cond_6

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p1, p0, :cond_4

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_4
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono3Index()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p1, p0, :cond_5

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_5
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono4Index()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p1, p0, :cond_6

    .line 67
    .line 68
    const-string p0, "rJ5g5vPWG"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    const-string p0, "default"

    .line 72
    .line 73
    return-object p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfb/c;->H:I

    .line 6
    .line 7
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lfb/c;->F:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    iget v2, p0, Lfb/c;->G:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfb/c;->l2(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lfb/c;->o2(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput v0, p0, Lfb/c;->G:I

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1, v0, v1}, Lgk/i;->o(ZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final j2(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lfb/c;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "com.oplus.mono.filter.support"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.oplus.mono.filter.mode.place"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget p0, p0, Lfb/c;->F:I

    .line 25
    .line 26
    if-ne v2, p0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p1, p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p1, p0, :cond_3

    .line 39
    .line 40
    :cond_2
    move v1, v2

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq p1, p0, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq p1, p0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono3Index()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p1, p0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono4Index()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p1, p0, :cond_6

    .line 65
    .line 66
    :cond_5
    move v1, v2

    .line 67
    :cond_6
    return v1
.end method

.method public final k2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->y:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.oplus.camera.feature.filter"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lfb/c;->F:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfb/c;->j2(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final l2(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb/c;->j2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final m2()Z
    .locals 2

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 14
    .line 15
    const-string v0, "com.oplus.camera.feature.portrait.blur"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

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

.method public final n2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lw6/c;->r:Z

    .line 8
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
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    invoke-interface {p0}, Lbc/a;->c6()Lw6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lw6/c;->u:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ll5/e;->T:Lr6/a;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ld6/l0;->S(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final declared-synchronized o2(IZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Filter2mPresenter"

    .line 3
    .line 4
    new-instance v1, Lf9/p;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Lf9/p;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->getOtherAppEntryPortraitFilterGroup()Lcom/oplus/camera/filter/FilterGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, "default"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lfb/c;->i2(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, "default"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lfb/c;->i2(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final p2(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q2(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, p1, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lfb/c;->G:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v4, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lfb/c;->l2(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput v4, p0, Lfb/c;->G:I

    .line 19
    .line 20
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v6, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_camera_do_not_occlusion:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-virtual/range {v5 .. v10}, Lgk/i;->D(IIZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "default"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Ll5/f;->R0:Lr6/a;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, v1}, Lfb/c;->o2(IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eq v2, p1, :cond_1

    .line 60
    .line 61
    iget p1, p0, Lfb/c;->G:I

    .line 62
    .line 63
    if-eq v1, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lfb/c;->l2(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iput v1, p0, Lfb/c;->G:I

    .line 72
    .line 73
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v1, v0, v1}, Lgk/i;->o(ZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lfb/c;->i2(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ll5/f;->S0:Lr6/a;

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, v0}, Lfb/c;->o2(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/u;->a1()Z

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
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lji/b;->Lb()Lai/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lfb/a;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lfb/a;-><init>(Lq7/u;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lq7/u;->b:Ld6/a3;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "portrait"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lfb/c;->F:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v1, p0, Lfb/c;->F:I

    .line 49
    .line 50
    :goto_0
    const-string v0, "com.oplus.mono.filter.support"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->initialMonoFilter()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 62
    .line 63
    const-string v1, "key_photo_mode_filter"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Lcom/heytap/accessory/a;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lfb/c;->D:Li0/a;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "memory"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lfb/c;->m2()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lfb/c;->J:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbc/a;->b2(Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final t1(Z)V
    .locals 4

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
    iget-object v2, p0, Lfb/c;->D:Li0/a;

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
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 24
    .line 25
    iget v1, p0, Lfb/c;->G:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfb/c;->l2(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lfb/c;->o2(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput v3, p0, Lfb/c;->G:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lfb/c;->H:I

    .line 44
    .line 45
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lfb/c;->I:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "portrait"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lfb/c;->F:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lfb/c;->F:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 5

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    const-string v2, "pref_dual_camera"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/camera/d$c;->y:Lcom/oplus/camera/d$b;

    .line 23
    .line 24
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "com.oplus.camera.feature.filter"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "com.oplus.rear.single.bokeh.support"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lfb/c;->l2(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object p1, Lv6/r;->E1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    instance-of v0, p1, [I

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, [I

    .line 71
    .line 72
    aget v4, p1, v3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_1
    :goto_0
    iget p1, p0, Lfb/c;->H:I

    .line 94
    .line 95
    if-eq p1, v4, :cond_2

    .line 96
    .line 97
    new-instance p1, Lfb/b;

    .line 98
    .line 99
    invoke-direct {p1, p0, v3}, Lfb/b;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Filter2mPresenter"

    .line 107
    .line 108
    invoke-static {v0, v2, p1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 109
    .line 110
    .line 111
    iput v4, p0, Lfb/c;->H:I

    .line 112
    .line 113
    new-instance p1, Ly4/vd;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, p0, v4, v0}, Ly4/vd;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lfb/c;->H:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Lfb/c;->q2(II)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method
