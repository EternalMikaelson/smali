.class public final synthetic Lcom/oplus/camera/common/gl/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/gl/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/gl/o;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/gl/m;->a:Lcom/oplus/camera/common/gl/o;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/common/gl/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/common/gl/m;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/camera/common/gl/m;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/m;->a:Lcom/oplus/camera/common/gl/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "dumpTextureInfo, colorSpace: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/camera/common/gl/m;->b:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v5, :cond_4

    .line 21
    .line 22
    if-eq v2, v4, :cond_3

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v2, v6, :cond_0

    .line 31
    .line 32
    const-string v2, "COLOROS_SPACE_UNKNOWN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "COLOR_SPACE_BT2100_HLG"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "COLOR_SPACE_DISPLAY_P3_HLG"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "COLOR_SPACE_DISPLAY_P3"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v2, "COLOR_SPACE_SRGB_HLG"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string v2, "COLOR_SPACE_SRGB"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string v2, "COLOR_SPACE_UNDEFINED"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", transform: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/oplus/camera/common/gl/m;->c:I

    .line 61
    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    if-eq v2, v5, :cond_8

    .line 65
    .line 66
    if-eq v2, v4, :cond_7

    .line 67
    .line 68
    if-eq v2, v3, :cond_6

    .line 69
    .line 70
    const-string v2, "COLOR_TRANSFORM_UNKNOWN"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string v2, "COLOR_TRANSFORM_P3_TO_SRGB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const-string v2, "COLOR_TRANSFORM_SPACE_SRGB_TO_P3"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    const-string v2, "COLOR_TRANSFORM_NONE"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    const-string v2, "COLOR_TRANSFORM_UNDEFINED"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " program: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->d0:I

    .line 93
    .line 94
    iget p0, p0, Lcom/oplus/camera/common/gl/m;->d:I

    .line 95
    .line 96
    if-ne p0, v2, :cond_a

    .line 97
    .line 98
    const-string p0, "mDrawProgram"

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_a
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->e0:I

    .line 103
    .line 104
    if-ne p0, v2, :cond_b

    .line 105
    .line 106
    const-string p0, "mTextureProgram"

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_b
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->h0:I

    .line 111
    .line 112
    if-ne p0, v2, :cond_c

    .line 113
    .line 114
    const-string p0, "mOesTextureProgram"

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_c
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->k0:I

    .line 119
    .line 120
    if-ne p0, v2, :cond_d

    .line 121
    .line 122
    const-string p0, "mOesLutTextureProgram"

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_d
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->m0:I

    .line 127
    .line 128
    if-ne p0, v2, :cond_e

    .line 129
    .line 130
    const-string p0, "mBlendingTextureProgram"

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_e
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->f0:I

    .line 135
    .line 136
    if-ne p0, v2, :cond_f

    .line 137
    .line 138
    const-string p0, "mGamma22RgbToGamma22RgbTextureProgram"

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_f
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->g0:I

    .line 143
    .line 144
    if-ne p0, v2, :cond_10

    .line 145
    .line 146
    const-string p0, "mHlgRgbToGamma22RgbTextureProgram"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_10
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->i0:I

    .line 150
    .line 151
    if-ne p0, v2, :cond_11

    .line 152
    .line 153
    const-string p0, "mOesGamma22RgbToGamma22RgbTextureProgram"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_11
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->j0:I

    .line 157
    .line 158
    if-ne p0, v2, :cond_12

    .line 159
    .line 160
    const-string p0, "mOesHlgRgbToGamma22RgbTextureProgram"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_12
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->t0:I

    .line 164
    .line 165
    if-ne p0, v2, :cond_13

    .line 166
    .line 167
    const-string p0, "mOesDolby3dLutTextureProgram"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_13
    const-string v2, "mOesBasicToneLutTextureProgram"

    .line 171
    .line 172
    iget v3, v0, Lcom/oplus/camera/common/gl/o;->u0:I

    .line 173
    .line 174
    if-ne p0, v3, :cond_14

    .line 175
    .line 176
    :goto_2
    move-object p0, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_14
    iget v4, v0, Lcom/oplus/camera/common/gl/o;->v0:I

    .line 179
    .line 180
    if-ne p0, v4, :cond_15

    .line 181
    .line 182
    const-string p0, "mOesBasicToneLutNeedCacheTextureProgram"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_15
    if-ne p0, v3, :cond_16

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_16
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->x0:I

    .line 189
    .line 190
    if-ne p0, v2, :cond_17

    .line 191
    .line 192
    const-string p0, "mRenderLutTextureProgram"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_17
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->y0:I

    .line 196
    .line 197
    if-ne p0, v2, :cond_18

    .line 198
    .line 199
    const-string p0, "mOesRenderLutTextureProgram"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_18
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->w0:I

    .line 203
    .line 204
    if-ne p0, v2, :cond_19

    .line 205
    .line 206
    const-string p0, "mFocusPeakingLutTextureProgram"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_19
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->n0:I

    .line 210
    .line 211
    if-ne p0, v2, :cond_1a

    .line 212
    .line 213
    const-string p0, "mGainTextureProgram"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_1a
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->r0:I

    .line 217
    .line 218
    if-ne p0, v2, :cond_1b

    .line 219
    .line 220
    const-string p0, "mTransformLutProgram"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_1b
    iget v2, v0, Lcom/oplus/camera/common/gl/o;->s0:I

    .line 224
    .line 225
    if-ne p0, v2, :cond_1c

    .line 226
    .line 227
    const-string p0, "mOesTransformLutProgram"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_1c
    const-string p0, "unknown_program"

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p0, ", mActiveRenderLutType: "

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget p0, v0, Lcom/oplus/camera/common/gl/o;->w:I

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method
