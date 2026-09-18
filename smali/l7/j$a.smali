.class public final Ll7/j$a;
.super Ljava/lang/Object;
.source "AIScenePresenter.java"

# interfaces
.implements Lm7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll7/j;


# direct methods
.method public constructor <init>(Ll7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/j$a;->a:Ll7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 6
    .line 7
    iget-boolean p1, p0, Ll7/j;->L:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ll7/j;->v2(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 6
    .line 7
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(FII)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lli/f;->l6()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Ll7/j;->F:Lm7/s;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch p2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    return v3

    .line 37
    :pswitch_1
    invoke-virtual {v2, p3}, Lm7/s;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_2
    iget-object p1, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 43
    .line 44
    const-string p2, "com.oplus.camera.feature.zoom"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p2, Lcom/oplus/camera/d$c;->O:Lcom/oplus/camera/d$b;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, v1

    .line 69
    :goto_0
    invoke-virtual {v2, p3}, Lm7/s;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lwi/a;->G8()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-string p3, "com.oplus.sat.ultrawide.zoom.range"

    .line 84
    .line 85
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    array-length v0, p3

    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v0, v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    aget v0, p3, v1

    .line 97
    .line 98
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_2

    .line 103
    .line 104
    aget p3, p3, v3

    .line 105
    .line 106
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-gez p2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-interface {p2}, Lbc/a;->C4()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 126
    .line 127
    const-string p2, "pref_ultra_wide_high_picture_size_key"

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Ll5/e;->N:Lr6/a;

    .line 140
    .line 141
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Ll5/f;->T:Lr6/a;

    .line 160
    .line 161
    const-string p3, "off"

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "on"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 177
    .line 178
    const-string p1, "pref_zoom_key"

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    move v1, v3

    .line 187
    :cond_4
    :goto_2
    return v1

    .line 188
    :pswitch_3
    invoke-virtual {v2, p3}, Lm7/s;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    const-string p0, "com.oplus.ai.scene.super.text.close"

    .line 195
    .line 196
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_6

    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    const/high16 p0, 0x3e800000    # 0.25f

    .line 210
    .line 211
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-lez p0, :cond_6

    .line 216
    .line 217
    :cond_5
    move v1, v3

    .line 218
    :cond_6
    :goto_3
    return v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/j$a;->a:Ll7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/camera/d$c;->s:Lcom/oplus/camera/d$b;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v3, "com.oplus.camera.feature.filter"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/camera/d$c;->i:Lcom/oplus/camera/d$b;

    .line 25
    .line 26
    const-string v3, "com.oplus.camera.feature.beauty"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lbc/a;->T2()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lji/b;->wb()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ll7/j$a;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->D()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->I()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-interface {v0}, Lji/b;->Z6()Ldh/x;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ldh/x;->Sb()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 p0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    :goto_0
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 2
    .line 3
    iget-object p0, p0, Ll7/j;->E:Lk7/b;

    .line 4
    .line 5
    iget p0, p0, Lk7/b;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 2
    .line 3
    iget-object p0, p0, Ll7/j;->E:Lk7/b;

    .line 4
    .line 5
    iget p0, p0, Lk7/b;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    new-instance v0, Ly4/uc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/uc;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "AIScenePresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lq7/u;->h:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "onCameraAiSceneHintClick, not allow response click, isCapturing: "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lq7/u;->h:Z

    .line 29
    .line 30
    invoke-static {p1, p0, v2}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->t(I)V

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    const/4 p1, 0x7

    .line 43
    invoke-static {p1, v1}, Lj7/b;->d(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lk7/a;->o:Lr6/a;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 58
    .line 59
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 64
    .line 65
    const-string v2, "fineFood"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_1
    const/4 p1, 0x6

    .line 76
    invoke-static {p1, v1}, Lj7/b;->d(IZ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 80
    .line 81
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 86
    .line 87
    const-string v2, "aiScenery"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const/4 p1, 0x5

    .line 97
    invoke-static {p1, v1}, Lj7/b;->d(IZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v2, Lk7/a;->e:Lr6/a;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-static {v0, v1}, Lj7/b;->d(IZ)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 118
    .line 119
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 124
    .line 125
    const-string v2, "highDefinition"

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    const/4 p1, 0x3

    .line 135
    invoke-static {p1, v1}, Lj7/b;->d(IZ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 139
    .line 140
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 145
    .line 146
    const-string v2, "portrait"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    const/4 p1, 0x2

    .line 156
    invoke-static {p1, v1}, Lj7/b;->d(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lk7/a;->e:Lr6/a;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ll7/j;->F:Lm7/s;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lm7/s;->f(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_6
    invoke-static {v1, v1}, Lj7/b;->d(IZ)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 182
    .line 183
    const-string v0, "superText"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 192
    .line 193
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object p0, p0, Ll7/j;->F:Lm7/s;

    .line 201
    .line 202
    iput-boolean v1, p0, Lm7/s;->n:Z

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->U:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ll7/j$a;->a:Ll7/j;

    .line 6
    .line 7
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
