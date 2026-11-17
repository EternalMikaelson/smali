.class public final Lb5/b;
.super Ljava/lang/Object;
.source "AppAlgoProcessor.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZI)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lb5/b;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lb5/b;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lb5/b;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lb5/b;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lb5/b;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lb5/b;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lb5/b;->g:Z

    move v1, p9

    iput-boolean v1, v0, Lb5/b;->h:Z

    move v1, p10

    iput-boolean v1, v0, Lb5/b;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lb5/b;->j:Z

    move v1, p12

    iput-boolean v1, v0, Lb5/b;->k:Z

    move v1, p13

    iput-boolean v1, v0, Lb5/b;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lb5/b;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lb5/b;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lb5/b;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lb5/b;->p:Z

    move/from16 v1, p18

    iput v1, v0, Lb5/b;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "none"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Ln9/j;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    iget-boolean v2, p0, Lb5/b;->j:Z

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p0, Lb5/b;->i:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget v2, Ld6/b;->a:I

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v3, v2, :cond_1

    .line 58
    .line 59
    const-string v2, "FR"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const-string p2, "SP"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean p2, p0, Lb5/b;->l:Z

    .line 72
    .line 73
    iget-boolean v2, p0, Lb5/b;->k:Z

    .line 74
    .line 75
    iget v4, p0, Lb5/b;->q:I

    .line 76
    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    :cond_4
    const-string v5, "aps_algo_face_info"

    .line 90
    .line 91
    invoke-static {p3, v4, v5}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const-string v5, "FI"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v5, "FB"

    .line 103
    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    sget p4, Ld6/b;->a:I

    .line 107
    .line 108
    if-lez p4, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-lt v3, p4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    const-string p1, "aps_algo_face_beauty"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget p1, Ld6/b;->a:I

    .line 135
    .line 136
    if-lez p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    const-string p1, "DE"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean p1, p0, Lb5/b;->d:Z

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-boolean p1, p0, Lb5/b;->a:Z

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    :cond_9
    iget-boolean p1, p0, Lb5/b;->e:Z

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    :cond_a
    const-string p1, "VB"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-boolean p1, p0, Lb5/b;->m:Z

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget-boolean p1, p0, Lb5/b;->g:Z

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    const-string p1, "VR"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-boolean p1, p0, Lb5/b;->b:Z

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    const-string p1, "macro"

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_e

    .line 191
    .line 192
    const-string p1, "microscopeVideo"

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const-string p1, "FL"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    :goto_2
    const-string p1, "FLM"

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-boolean p1, p0, Lb5/b;->f:Z

    .line 210
    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    iget-boolean p1, p0, Lb5/b;->n:Z

    .line 214
    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    sget-object p1, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 218
    .line 219
    const-string p1, "com.oplus.feature.super.text.support.v2"

    .line 220
    .line 221
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    :cond_10
    const-string p1, "ST"

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_11
    iget-boolean p1, p0, Lb5/b;->h:Z

    .line 233
    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    const-string p1, "FE"

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_12
    const-string p1, "aps_algo_rotate_mirror"

    .line 242
    .line 243
    invoke-static {p3, v4, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    const-string p1, "RM"

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_13
    const-string p1, "aps_algo_upscale"

    .line 255
    .line 256
    invoke-static {p3, v4, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_14

    .line 261
    .line 262
    const-string p1, "UP"

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_14
    iget-boolean p1, p0, Lb5/b;->o:Z

    .line 268
    .line 269
    if-eqz p1, :cond_15

    .line 270
    .line 271
    const-string p1, "WM"

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_15
    iget-boolean p0, p0, Lb5/b;->p:Z

    .line 277
    .line 278
    if-eqz p0, :cond_16

    .line 279
    .line 280
    const-string p0, "AR"

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_16
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lb5/b;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "SP:"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lv9/g;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Lb5/b;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "FL:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcb/b;->B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v2, p0, Lb5/b;->c:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget v2, Ld6/b;->a:I

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "FB:"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lp9/d;->q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v2, p0, Lb5/b;->d:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-boolean v1, p0, Lb5/b;->e:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "VB:"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lv9/j;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean v1, p0, Lb5/b;->f:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "ST:"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lbf/a;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean v1, p0, Lb5/b;->g:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "VR:"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lxf/c;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-boolean p0, p0, Lb5/b;->h:Z

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "FE:"

    .line 161
    .line 162
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lhb/a;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    return-object v0
.end method
