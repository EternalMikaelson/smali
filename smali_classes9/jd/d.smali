.class public final Ljd/d;
.super Ljava/lang/Object;
.source "PanoExifUtil.java"


# direct methods
.method public static a(Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/camera/jni/ExifParams;)V
    .locals 9

    .line 1
    invoke-static {}, Ld6/o3;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/oplus/camera/jni/ExifParams;->exifModel:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "PanoExifUtil"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "exifModel is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p1, Lcom/oplus/camera/jni/ExifParams;->exifModel:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "oplusCaptureResult is null"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    sget-boolean v0, Lwh/l;->a:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lv6/r;->q3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lv6/r;->r3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    :goto_0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "digitalZoomRatio is null"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-boolean v5, Lwh/l;->a:Z

    .line 64
    .line 65
    xor-int/2addr v5, v2

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float v6, v0, v5

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v7, 0x3ca3d70a    # 0.02f

    .line 88
    .line 89
    .line 90
    cmpg-float v6, v6, v7

    .line 91
    .line 92
    if-gez v6, :cond_5

    .line 93
    .line 94
    move v0, v5

    .line 95
    :cond_5
    cmpg-float v5, v0, v5

    .line 96
    .line 97
    if-gez v5, :cond_6

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const-wide/16 v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const v5, 0x461c4000    # 10000.0f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v0, v5

    .line 108
    const/high16 v5, 0x3f000000    # 0.5f

    .line 109
    .line 110
    add-float/2addr v0, v5

    .line 111
    float-to-long v5, v0

    .line 112
    const-wide/16 v7, 0x2710

    .line 113
    .line 114
    :goto_2
    sget-object v0, Lv6/r;->p3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    const-string v0, "focalLength is null"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    long-to-float v5, v5

    .line 131
    long-to-float v6, v7

    .line 132
    div-float/2addr v5, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    cmpl-float v6, v5, v6

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    move v0, v4

    .line 150
    :goto_4
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 151
    .line 152
    invoke-interface {p0, v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Number;

    .line 157
    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    const-string p0, "apertureValue is null"

    .line 161
    .line 162
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    mul-float/2addr p0, v3

    .line 171
    float-to-int v4, p0

    .line 172
    const/16 v2, 0x64

    .line 173
    .line 174
    :goto_5
    int-to-float p0, v4

    .line 175
    int-to-float v1, v2

    .line 176
    div-float/2addr p0, v1

    .line 177
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget v1, Lv6/o;->h:I

    .line 182
    .line 183
    invoke-static {v1}, Lv6/o;->z(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    const-string v1, "front"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    const-string v1, "back"

    .line 193
    .line 194
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Lcom/oplus/camera/jni/ExifParams;->exifModel:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, " "

    .line 202
    .line 203
    const-string v5, " camera "

    .line 204
    .line 205
    invoke-static {v2, v3, v4, v1, v5}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "mm f/"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, p1, Lcom/oplus/camera/jni/ExifParams;->lensModel:Ljava/lang/String;

    .line 228
    .line 229
    :goto_7
    return-void
.end method
