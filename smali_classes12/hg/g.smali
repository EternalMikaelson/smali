.class public final Lhg/g;
.super Lq7/c;
.source "ZoomModel.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public volatile e:F

.field public volatile f:F

.field public volatile g:F

.field public volatile h:F

.field public volatile i:Lw6/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhg/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhg/g;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lhg/g;->c:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lhg/g;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lhg/g;->e:F

    .line 26
    .line 27
    iput v1, p0, Lhg/g;->f:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, p0, Lhg/g;->g:F

    .line 32
    .line 33
    iput v1, p0, Lhg/g;->h:F

    .line 34
    .line 35
    iput-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Ljava/lang/String;)Lhg/h;
    .locals 5

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll5/d;->j0:Lr6/a;

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "common"

    .line 24
    .line 25
    invoke-static {v1}, Lkg/c;->h(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lhg/h;

    .line 42
    .line 43
    invoke-virtual {v4}, Lhg/h;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Lkg/b;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Lkg/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ZoomHelpUtil"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-lez v2, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lkg/c;->h(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lhg/h;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance p0, Lhg/h;

    .line 88
    .line 89
    invoke-direct {p0}, Lhg/h;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 2
    .line 3
    const-string v1, "ZoomMode"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ly4/jf;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, v0}, Ly4/jf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 18
    .line 19
    iget-boolean v0, v0, Lw6/c;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw6/c;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkg/c;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 38
    .line 39
    iget-boolean v0, v0, Lw6/c;->m:Z

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v3, 0x358637bd    # 1.0E-6f

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lg/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget p0, Lh5/a$b;->k:F

    .line 55
    .line 56
    div-float v0, p1, p0

    .line 57
    .line 58
    const-string v4, "com.oplus.sat.need.set.zoomratio"

    .line 59
    .line 60
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sub-float p0, p1, p0

    .line 67
    .line 68
    cmpg-float p0, p0, v3

    .line 69
    .line 70
    if-gez p0, :cond_3

    .line 71
    .line 72
    :cond_2
    move p0, v2

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    move p0, v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 79
    .line 80
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 81
    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lg/a;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lhg/g;->i:Lw6/c;

    .line 93
    .line 94
    iget p0, p0, Lw6/c;->F0:F

    .line 95
    .line 96
    cmpl-float v0, v3, p0

    .line 97
    .line 98
    if-ltz v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v4, p0

    .line 102
    :goto_0
    div-float p0, p1, v4

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 107
    .line 108
    iget-boolean v0, v0, Lw6/c;->o:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {}, Lg/a;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string p0, "com.oplus.ultra.tele.zoom.value"

    .line 119
    .line 120
    invoke-static {p0, v4}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpl-float v0, v3, p0

    .line 125
    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lw6/c;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 139
    .line 140
    iget-boolean v0, v0, Lw6/c;->u:Z

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 145
    .line 146
    iget-boolean v0, v0, Lw6/c;->s:Z

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Lw6/c;->J()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 159
    .line 160
    iget-boolean v0, v0, Lw6/c;->A:Z

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 165
    .line 166
    iget-boolean v0, v0, Lw6/c;->U:Z

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    float-to-int v0, p1

    .line 171
    if-ne v3, v0, :cond_8

    .line 172
    .line 173
    move v2, p1

    .line 174
    :cond_8
    sget v0, Lv6/o;->h:I

    .line 175
    .line 176
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 183
    .line 184
    iget-boolean v0, v0, Lw6/c;->m0:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    const-string v0, "com.oplus.camera.pro.2x.none.switch.sensor"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    sget v0, Lh5/a$b;->m:F

    .line 198
    .line 199
    cmpl-float v0, v0, p1

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    move v2, p1

    .line 204
    :cond_9
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 205
    .line 206
    iget-boolean v0, v0, Lw6/c;->r0:Z

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    sget v0, Lh5/a$b;->m:F

    .line 211
    .line 212
    cmpl-float v0, v0, p1

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    move v2, p1

    .line 217
    :cond_a
    iget-object p0, p0, Lhg/g;->i:Lw6/c;

    .line 218
    .line 219
    invoke-virtual {p0}, Lw6/c;->F()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_2

    .line 224
    .line 225
    sget p0, Lh5/a$b;->l:F

    .line 226
    .line 227
    cmpl-float p0, p0, p1

    .line 228
    .line 229
    if-nez p0, :cond_2

    .line 230
    .line 231
    move p0, v4

    .line 232
    goto :goto_1

    .line 233
    :cond_b
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 234
    .line 235
    iget-boolean v0, v0, Lw6/c;->l0:Z

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-static {p1, v3}, Lkg/c;->f(FZ)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    iget-object v0, p0, Lhg/g;->i:Lw6/c;

    .line 245
    .line 246
    iget v0, v0, Lw6/c;->E0:F

    .line 247
    .line 248
    iget-object p0, p0, Lhg/g;->i:Lw6/c;

    .line 249
    .line 250
    iget p0, p0, Lw6/c;->D0:F

    .line 251
    .line 252
    invoke-static {p1, v0, p0}, Ld6/d0;->b(FFF)F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    :goto_1
    new-instance v0, Lhg/f;

    .line 257
    .line 258
    invoke-direct {v0, p1, p0}, Lhg/f;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 262
    .line 263
    .line 264
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lv6/o;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lhg/g;->e:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lhg/g;->f:F

    .line 13
    .line 14
    return p0
.end method

.method public final declared-synchronized h(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lhg/g;->f(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lhg/g;->g:F

    .line 7
    .line 8
    iput p1, p0, Lhg/g;->h:F

    .line 9
    .line 10
    const-string v1, "ZoomMode"

    .line 11
    .line 12
    new-instance v2, Lhg/d;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0}, Lhg/d;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    new-instance v0, Lhg/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhg/e;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZoomMode"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lv6/o;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lhg/g;->e:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lhg/g;->f:F

    .line 23
    .line 24
    :goto_0
    return-void
.end method
