.class public final Lc8/b;
.super Lq7/u;
.source "DarkDetectPresenter.java"


# static fields
.field public static final K:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public D:J

.field public E:J

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    const-string v1, "com.oplus.feature.eis.pro.low.light.hint.support"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc8/b;->K:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lc8/b;->D:J

    .line 7
    .line 8
    iput-wide p1, p0, Lc8/b;->E:J

    .line 9
    .line 10
    iput-wide p1, p0, Lc8/b;->F:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lc8/b;->G:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lc8/b;->H:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lc8/b;->I:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lc8/b;->J:Z

    .line 20
    .line 21
    return-void
.end method

.method public static i2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F
    .locals 3

    .line 1
    sget-object v0, Lv6/r;->j1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [F

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "DarkDetectPresenter"

    .line 23
    .line 24
    const-string v2, "some thing has error!"

    .line 25
    .line 26
    invoke-static {v0, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return v1
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc8/b;->H:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lc8/b;->j2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_dark_environment_open_flash_toast:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc8/b;->H:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lc8/b;->I:Z

    .line 8
    .line 9
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/camera/d$c;->C2:Lcom/oplus/camera/d$b;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "DarkDetectPresenter"

    .line 14
    .line 15
    const-string v6, "key_ai_enhancement_video"

    .line 16
    .line 17
    iget-object v7, v0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    iget-object v8, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 20
    .line 21
    const-wide/16 v9, 0xbb8

    .line 22
    .line 23
    const-wide/32 v11, 0xea60

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v13, v0, Lc8/b;->E:J

    .line 33
    .line 34
    sub-long v13, v1, v13

    .line 35
    .line 36
    cmp-long v11, v13, v11

    .line 37
    .line 38
    if-lez v11, :cond_0

    .line 39
    .line 40
    iget-wide v11, v0, Lc8/b;->D:J

    .line 41
    .line 42
    sub-long v11, v1, v11

    .line 43
    .line 44
    cmp-long v11, v11, v9

    .line 45
    .line 46
    if-ltz v11, :cond_0

    .line 47
    .line 48
    iget-wide v11, v0, Lc8/b;->F:J

    .line 49
    .line 50
    sub-long v11, v1, v11

    .line 51
    .line 52
    cmp-long v9, v11, v9

    .line 53
    .line 54
    if-ltz v9, :cond_0

    .line 55
    .line 56
    sget-object v9, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v9, v8}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    invoke-interface {v7}, Lji/b;->v6()Lri/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8, v6}, Lri/a;->o4(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    iget-boolean v6, v0, Lc8/b;->G:Z

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    new-instance v3, Ly4/ma;

    .line 83
    .line 84
    const/16 v6, 0x12

    .line 85
    .line 86
    invoke-direct {v3, v6}, Ly4/ma;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    iput-wide v1, v0, Lc8/b;->E:J

    .line 93
    .line 94
    invoke-interface {v7}, Lji/b;->f1()Lgk/i;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget v9, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_back_light_hint:I

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    const/16 v17, 0x1388

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v18}, Lgk/i;->c(IIZZZZZZIZ)V

    .line 113
    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v2, Lcom/oplus/camera/d$c;->D2:Lcom/oplus/camera/d$b;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-wide v13, v0, Lc8/b;->F:J

    .line 134
    .line 135
    sub-long v13, v1, v13

    .line 136
    .line 137
    cmp-long v11, v13, v11

    .line 138
    .line 139
    if-lez v11, :cond_2

    .line 140
    .line 141
    iget-wide v11, v0, Lc8/b;->D:J

    .line 142
    .line 143
    sub-long v11, v1, v11

    .line 144
    .line 145
    cmp-long v11, v11, v9

    .line 146
    .line 147
    if-ltz v11, :cond_2

    .line 148
    .line 149
    iget-wide v11, v0, Lc8/b;->E:J

    .line 150
    .line 151
    sub-long v11, v1, v11

    .line 152
    .line 153
    cmp-long v9, v11, v9

    .line 154
    .line 155
    if-ltz v9, :cond_2

    .line 156
    .line 157
    sget-object v9, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v9, v8}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_2

    .line 168
    .line 169
    invoke-interface {v7}, Lji/b;->v6()Lri/a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8, v6}, Lri/a;->o4(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    iget-boolean v6, v0, Lc8/b;->G:Z

    .line 180
    .line 181
    if-nez v6, :cond_2

    .line 182
    .line 183
    new-instance v3, Ly4/s6;

    .line 184
    .line 185
    const/16 v6, 0x10

    .line 186
    .line 187
    invoke-direct {v3, v6}, Ly4/s6;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 191
    .line 192
    .line 193
    iput-wide v1, v0, Lc8/b;->F:J

    .line 194
    .line 195
    invoke-interface {v7}, Lji/b;->f1()Lgk/i;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget v9, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_low_ambient_light_hint:I

    .line 200
    .line 201
    const/4 v10, -0x1

    .line 202
    const/4 v11, 0x1

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    const/16 v17, 0x1388

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    invoke-virtual/range {v8 .. v18}, Lgk/i;->c(IIZZZZZZIZ)V

    .line 214
    .line 215
    .line 216
    move v3, v4

    .line 217
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc8/b;->G:Z

    .line 7
    .line 8
    new-instance p1, Lg3/e;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, v0}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x7

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lc8/b;->G:Z

    .line 23
    .line 24
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
    iput-boolean p1, p0, Lc8/b;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lc8/b;->H:Z

    .line 10
    .line 11
    new-instance v0, Lc8/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lrh/a;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lsh/d;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "key_support_show_dim_hint"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/camera/d$c;->b1:Lcom/oplus/camera/d$b;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v2, "com.oplus.preview.flash.mode"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lc8/b;->G:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "slowVideo"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "portrait"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    :goto_0
    return p0
.end method

.method public final k2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lv6/r;->r1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    :goto_0
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 20
    .line 21
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v5, "pref_camera_torch_mode_key"

    .line 35
    .line 36
    invoke-interface {v3, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Lf8/a;->n:Lr6/a;

    .line 47
    .line 48
    const-string v6, "com.oplus.feature.torch.softlight.support"

    .line 49
    .line 50
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "off"

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move-object v6, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v6, "auto"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lc8/b;->i2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Lcom/oplus/camera/inverse/InverseManager;->getThreshold()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    cmpl-float v3, v3, v5

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lc8/b;->l2(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {p1}, Lc8/b;->i2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Lcom/oplus/camera/inverse/InverseManager;->getThresholdRecover()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    cmpg-float v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lc8/b;->l2(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v2, v1

    .line 111
    :goto_2
    invoke-virtual {p0, v2}, Lc8/b;->l2(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 115
    .line 116
    const-string v3, "commonVideo"

    .line 117
    .line 118
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const-string v6, "key_dark_environment_tips"

    .line 123
    .line 124
    invoke-interface {v2, v6}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-static {p1}, Lc8/b;->i2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v6, p0, Lq7/u;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    const-string v7, "portrait"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    move v6, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    const-string v6, "com.oplus.feature.front.dark.tips.threshold"

    .line 162
    .line 163
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string v6, "com.oplus.feature.back.dark.tips.threshold"

    .line 169
    .line 170
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :goto_4
    if-eqz v6, :cond_9

    .line 175
    .line 176
    int-to-float v7, v6

    .line 177
    cmpg-float v7, v7, v2

    .line 178
    .line 179
    if-gez v7, :cond_9

    .line 180
    .line 181
    iget-boolean v7, p0, Lc8/b;->H:Z

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    iput-boolean v4, p0, Lc8/b;->H:Z

    .line 186
    .line 187
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget v7, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    .line 201
    .line 202
    const/4 v8, -0x1

    .line 203
    const/4 v9, 0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-virtual/range {v6 .. v11}, Lgk/i;->D(IIZZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    if-eqz v6, :cond_b

    .line 211
    .line 212
    int-to-float v6, v6

    .line 213
    cmpl-float v2, v6, v2

    .line 214
    .line 215
    if-lez v2, :cond_b

    .line 216
    .line 217
    iget-boolean v2, p0, Lc8/b;->H:Z

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iput-boolean v1, p0, Lc8/b;->H:Z

    .line 222
    .line 223
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget-boolean v2, p0, Lc8/b;->H:Z

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    iput-boolean v1, p0, Lc8/b;->H:Z

    .line 238
    .line 239
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_5
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const-wide/16 v1, 0xa

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    cmp-long p1, v1, v6

    .line 263
    .line 264
    if-gez p1, :cond_c

    .line 265
    .line 266
    sget-object p1, Lc8/b;->K:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 267
    .line 268
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p0, p1, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    sget-object p1, Lcom/oplus/camera/d$c;->D0:Lcom/oplus/camera/d$b;

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    const-string v2, "com.oplus.configure.video.stabilization"

    .line 287
    .line 288
    invoke-virtual {p0, v2, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    if-ne v4, v0, :cond_c

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iget-boolean p1, p0, Lc8/b;->I:Z

    .line 307
    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    iget-wide v2, p0, Lc8/b;->F:J

    .line 311
    .line 312
    sub-long/2addr v0, v2

    .line 313
    const-wide/16 v2, 0xbb8

    .line 314
    .line 315
    cmp-long p1, v0, v2

    .line 316
    .line 317
    if-ltz p1, :cond_c

    .line 318
    .line 319
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget v7, Lcom/oplus/camera/feature/basic/R$string;->camera_slow_video_tips:I

    .line 324
    .line 325
    const/4 v8, -0x1

    .line 326
    const/4 v9, 0x1

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-virtual/range {v6 .. v11}, Lgk/i;->D(IIZZZ)V

    .line 330
    .line 331
    .line 332
    iput-boolean v4, p0, Lc8/b;->I:Z

    .line 333
    .line 334
    :cond_c
    return-void
.end method

.method public final l2(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "DarkDetectPresenter"

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->Y8()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0xbb8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-wide p0, p0, Lc8/b;->D:J

    .line 28
    .line 29
    sub-long/2addr v3, p0

    .line 30
    cmp-long p0, v3, v5

    .line 31
    .line 32
    if-gez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Ly4/k;

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    invoke-direct {p0, p1}, Ly4/k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v7, p0, Lc8/b;->D:J

    .line 54
    .line 55
    sub-long v7, v3, v7

    .line 56
    .line 57
    const-wide/32 v9, 0xea60

    .line 58
    .line 59
    .line 60
    cmp-long p1, v7, v9

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lc8/b;->j2()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-wide v7, p0, Lc8/b;->F:J

    .line 71
    .line 72
    sub-long v7, v3, v7

    .line 73
    .line 74
    cmp-long p1, v7, v5

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    iget-wide v7, p0, Lc8/b;->E:J

    .line 79
    .line 80
    sub-long v7, v3, v7

    .line 81
    .line 82
    cmp-long p1, v7, v5

    .line 83
    .line 84
    if-ltz p1, :cond_2

    .line 85
    .line 86
    iget-boolean p1, p0, Lc8/b;->J:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Ly4/wa;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {p1, v1}, Ly4/wa;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    iput-wide v3, p0, Lc8/b;->D:J

    .line 100
    .line 101
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lgk/i;->b()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_AI_high_pixel_scenes_hint:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 p1, 0x0

    .line 144
    const-string v0, "advice"

    .line 145
    .line 146
    const-string v1, "flash_on"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void

    .line 152
    :cond_3
    :goto_1
    const-string p0, "updateDimHintView, CapAlert or VideoAlert show."

    .line 153
    .line 154
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->c:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc8/b;->J:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lc8/b;->D:J

    .line 14
    .line 15
    iput-wide v0, p0, Lc8/b;->F:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lc8/b;->k2(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
