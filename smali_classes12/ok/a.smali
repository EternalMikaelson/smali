.class public final Lok/a;
.super Ljava/lang/Object;
.source "SatCrossAnimManager.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/oplus/camera/common/gl/q0;

.field public f:Lcom/oplus/camera/common/gl/q0;

.field public g:I

.field public h:I

.field public i:Lcom/oplus/camera/filter/IEffectProcessor;

.field public j:Lpi/k$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lok/a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lok/a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lok/a;->c:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    iput v1, p0, Lok/a;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lok/a;->e:Lcom/oplus/camera/common/gl/q0;

    .line 18
    .line 19
    iput-object v1, p0, Lok/a;->f:Lcom/oplus/camera/common/gl/q0;

    .line 20
    .line 21
    iput v0, p0, Lok/a;->g:I

    .line 22
    .line 23
    iput v0, p0, Lok/a;->h:I

    .line 24
    .line 25
    iput-object v1, p0, Lok/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 26
    .line 27
    iput-object v1, p0, Lok/a;->j:Lpi/k$b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;IIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lok/a;->j:Lpi/k$b;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v2, v0, Lok/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v0, Lok/a;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lok/a;->b:I

    .line 24
    .line 25
    iget v5, v0, Lok/a;->c:I

    .line 26
    .line 27
    if-gt v2, v5, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lok/a;->f:Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 34
    .line 35
    iget v5, v0, Lok/a;->g:I

    .line 36
    .line 37
    iget v6, v0, Lok/a;->h:I

    .line 38
    .line 39
    invoke-direct {v2, v5, v6, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lok/a;->f:Lcom/oplus/camera/common/gl/q0;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lok/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 45
    .line 46
    iget-object v5, v0, Lok/a;->f:Lcom/oplus/camera/common/gl/q0;

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v2, v6, v1, v5, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Lok/a;->f:Lcom/oplus/camera/common/gl/q0;

    .line 55
    .line 56
    iget v1, v0, Lok/a;->b:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v2, v0, Lok/a;->c:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    div-float v10, v1, v2

    .line 63
    .line 64
    iget-object v7, v0, Lok/a;->e:Lcom/oplus/camera/common/gl/q0;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float v9, v1, v10

    .line 69
    .line 70
    new-instance v2, Landroid/renderscript/Matrix4f;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual {v2, v1, v5, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v2, v11, v5, v11}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v12, Landroid/renderscript/Matrix4f;

    .line 89
    .line 90
    invoke-direct {v12}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v1, v5, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v11, v5, v11}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    move/from16 v13, p3

    .line 109
    .line 110
    move/from16 v14, p4

    .line 111
    .line 112
    move/from16 v15, p5

    .line 113
    .line 114
    move/from16 v16, p6

    .line 115
    .line 116
    invoke-interface/range {v6 .. v17}, Lcom/oplus/camera/common/gl/i;->x(Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;FF[F[FIIIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lxf/e;

    .line 123
    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v2, "SatCrossAnimManager"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    .line 133
    .line 134
    iget v1, v0, Lok/a;->b:I

    .line 135
    .line 136
    iget v2, v0, Lok/a;->c:I

    .line 137
    .line 138
    if-ne v1, v2, :cond_2

    .line 139
    .line 140
    iput-boolean v4, v0, Lok/a;->a:Z

    .line 141
    .line 142
    iput v3, v0, Lok/a;->b:I

    .line 143
    .line 144
    iput v4, v0, Lok/a;->c:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    add-int/2addr v1, v3

    .line 148
    iput v1, v0, Lok/a;->b:I

    .line 149
    .line 150
    :cond_3
    :goto_0
    iget-object v1, v0, Lok/a;->j:Lpi/k$b;

    .line 151
    .line 152
    check-cast v1, Lzh/i;

    .line 153
    .line 154
    invoke-virtual {v1}, Lzh/i;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    iput-boolean v4, v0, Lok/a;->a:Z

    .line 161
    .line 162
    iput v3, v0, Lok/a;->b:I

    .line 163
    .line 164
    iput v4, v0, Lok/a;->c:I

    .line 165
    .line 166
    iget-object v1, v0, Lok/a;->e:Lcom/oplus/camera/common/gl/q0;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lok/a;->e:Lcom/oplus/camera/common/gl/q0;

    .line 175
    .line 176
    :cond_4
    iget-object v1, v0, Lok/a;->f:Lcom/oplus/camera/common/gl/q0;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lok/a;->f:Lcom/oplus/camera/common/gl/q0;

    .line 184
    .line 185
    :cond_5
    iget-object v0, v0, Lok/a;->j:Lpi/k$b;

    .line 186
    .line 187
    check-cast v0, Lzh/i;

    .line 188
    .line 189
    invoke-virtual {v0}, Lzh/i;->a()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lv6/f;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lok/a;->j:Lpi/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lok/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lv6/r;->s2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, [I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, [I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    :cond_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    array-length v2, v4

    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    aget v1, v4, v0

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget v2, p0, Lok/a;->d:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    if-ltz v1, :cond_8

    .line 52
    .line 53
    if-ltz v2, :cond_8

    .line 54
    .line 55
    iget-object v2, p0, Lok/a;->j:Lpi/k$b;

    .line 56
    .line 57
    check-cast v2, Lzh/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Lzh/i;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    iget-boolean v2, p0, Lok/a;->a:Z

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    iput-boolean v3, p0, Lok/a;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "com.oplus.sat.need.set.zoomratio"

    .line 106
    .line 107
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 p1, 0x1

    .line 153
    :goto_1
    iget-object v2, p0, Lok/a;->j:Lpi/k$b;

    .line 154
    .line 155
    check-cast v2, Lzh/i;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lzh/i;->b(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v2, 0x0

    .line 162
    cmpl-float v2, p1, v2

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    if-lez v2, :cond_7

    .line 166
    .line 167
    const/high16 v2, 0x43480000    # 200.0f

    .line 168
    .line 169
    cmpl-float p1, p1, v2

    .line 170
    .line 171
    if-lez p1, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/16 v4, 0x8

    .line 175
    .line 176
    :goto_2
    iput v4, p0, Lok/a;->c:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iput v4, p0, Lok/a;->c:I

    .line 180
    .line 181
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lok/a;->a:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget p1, p0, Lok/a;->b:I

    .line 186
    .line 187
    if-ne v3, p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lok/a;->e:Lcom/oplus/camera/common/gl/q0;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    new-instance p1, Lcom/oplus/camera/common/gl/q0;

    .line 194
    .line 195
    iget v2, p0, Lok/a;->g:I

    .line 196
    .line 197
    iget v4, p0, Lok/a;->h:I

    .line 198
    .line 199
    invoke-direct {p1, v2, v4, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lok/a;->e:Lcom/oplus/camera/common/gl/q0;

    .line 203
    .line 204
    :cond_9
    iget-object p1, p0, Lok/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 205
    .line 206
    iget-object v2, p0, Lok/a;->e:Lcom/oplus/camera/common/gl/q0;

    .line 207
    .line 208
    invoke-interface {p1, p2, p3, v2, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lok/a;->e:Lcom/oplus/camera/common/gl/q0;

    .line 213
    .line 214
    :cond_a
    iput v1, p0, Lok/a;->d:I

    .line 215
    .line 216
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lpi/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/a;->j:Lpi/k$b;

    .line 2
    .line 3
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lok/a;->g:I

    .line 2
    .line 3
    iput p2, p0, Lok/a;->h:I

    .line 4
    .line 5
    return-void
.end method
