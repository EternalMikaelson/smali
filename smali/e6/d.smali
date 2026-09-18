.class public Le6/d;
.super Ljava/lang/Object;
.source "BaseDetectRectView.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public final F:Z

.field public final a:[I

.field public final b:[Landroid/graphics/PointF;

.field public final c:[Landroid/graphics/PointF;

.field public final d:[Landroid/graphics/PointF;

.field public final e:[Landroid/graphics/PointF;

.field public final f:[Landroid/graphics/PointF;

.field public final g:[Landroid/graphics/PointF;

.field public final h:[Landroid/graphics/PointF;

.field public final i:[Landroid/graphics/PointF;

.field public final j:[Landroid/graphics/PointF;

.field public k:Landroid/app/Activity;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Rect;

.field public n:Lcom/oplus/camera/common/gl/p;

.field public o:Lcom/oplus/camera/common/gl/p;

.field public p:Lcom/oplus/camera/common/gl/p;

.field public q:Lcom/oplus/camera/common/gl/p;

.field public r:Lcom/oplus/camera/common/gl/p;

.field public s:Lcom/oplus/camera/common/gl/p;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Le6/d;->a:[I

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Le6/d;->b:[Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Le6/d;->c:[Landroid/graphics/PointF;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Le6/d;->d:[Landroid/graphics/PointF;

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/graphics/PointF;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 107
    .line 108
    .line 109
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Le6/d;->e:[Landroid/graphics/PointF;

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/PointF;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/graphics/PointF;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/graphics/PointF;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/graphics/PointF;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 133
    .line 134
    .line 135
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Le6/d;->f:[Landroid/graphics/PointF;

    .line 140
    .line 141
    new-instance v1, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/graphics/PointF;

    .line 157
    .line 158
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 159
    .line 160
    .line 161
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Le6/d;->g:[Landroid/graphics/PointF;

    .line 166
    .line 167
    new-instance v1, Landroid/graphics/PointF;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/graphics/PointF;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/graphics/PointF;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Le6/d;->h:[Landroid/graphics/PointF;

    .line 192
    .line 193
    new-instance v1, Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/graphics/PointF;

    .line 199
    .line 200
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v3, Landroid/graphics/PointF;

    .line 204
    .line 205
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Landroid/graphics/PointF;

    .line 209
    .line 210
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 211
    .line 212
    .line 213
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Le6/d;->i:[Landroid/graphics/PointF;

    .line 218
    .line 219
    new-instance v1, Landroid/graphics/PointF;

    .line 220
    .line 221
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroid/graphics/PointF;

    .line 230
    .line 231
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Landroid/graphics/PointF;

    .line 235
    .line 236
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 237
    .line 238
    .line 239
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Le6/d;->j:[Landroid/graphics/PointF;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    iput-object v1, p0, Le6/d;->k:Landroid/app/Activity;

    .line 247
    .line 248
    iput-object v1, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 249
    .line 250
    iput-object v1, p0, Le6/d;->m:Landroid/graphics/Rect;

    .line 251
    .line 252
    iput-object v1, p0, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 253
    .line 254
    iput-object v1, p0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    .line 255
    .line 256
    iput-object v1, p0, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 257
    .line 258
    iput-object v1, p0, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 259
    .line 260
    iput-object v1, p0, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 261
    .line 262
    iput-object v1, p0, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 263
    .line 264
    iput v0, p0, Le6/d;->t:I

    .line 265
    .line 266
    iput v0, p0, Le6/d;->u:I

    .line 267
    .line 268
    iput v0, p0, Le6/d;->v:I

    .line 269
    .line 270
    iput v0, p0, Le6/d;->w:I

    .line 271
    .line 272
    iput-boolean v0, p0, Le6/d;->x:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Le6/d;->y:Z

    .line 275
    .line 276
    iput-boolean v0, p0, Le6/d;->z:Z

    .line 277
    .line 278
    iput v0, p0, Le6/d;->A:I

    .line 279
    .line 280
    iput v0, p0, Le6/d;->B:I

    .line 281
    .line 282
    iput v0, p0, Le6/d;->C:I

    .line 283
    .line 284
    iput-boolean v0, p0, Le6/d;->D:Z

    .line 285
    .line 286
    iput-boolean v0, p0, Le6/d;->E:Z

    .line 287
    .line 288
    iput-boolean p1, p0, Le6/d;->F:Z

    .line 289
    .line 290
    return-void
.end method

.method public static l(FFFF)F
    .locals 4

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-float/2addr p1, p3

    .line 10
    float-to-double p0, p1

    .line 11
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    return p0
.end method

.method public static q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    cmpg-float v3, v2, v3

    .line 24
    .line 25
    const/high16 v4, 0x42200000    # 40.0f

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    div-float/2addr v0, v4

    .line 30
    add-float/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    div-float/2addr v0, v4

    .line 33
    sub-float v0, v2, v0

    .line 34
    .line 35
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    cmpg-float p2, p1, p2

    .line 40
    .line 41
    if-gez p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v1, v4

    .line 44
    add-float/2addr v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-float/2addr v1, v4

    .line 47
    sub-float v1, p1, v1

    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Le6/d;->h:[Landroid/graphics/PointF;

    .line 50
    .line 51
    aget-object p0, p0, p3

    .line 52
    .line 53
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    return-void
.end method

.method public final b(I[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget v0, p0, Le6/d;->t:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    int-to-float v0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v1, p3

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Le6/d;->i:[Landroid/graphics/PointF;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    aget-object v2, p2, p1

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    aget-object v4, p3, p1

    .line 20
    .line 21
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-static {v3, v5, v0, v5}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v3}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final c(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-object v5, p7, v4

    .line 11
    .line 12
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aget-object v8, p7, v7

    .line 18
    .line 19
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-static {v6, v5, v9, v8}, Le6/d;->l(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget-object v6, p7, v7

    .line 28
    .line 29
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget-object v10, p7, v9

    .line 35
    .line 36
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {v8, v6, v11, v10}, Le6/d;->l(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-float v8, v0, v2

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-float v10, v1, v3

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static/range {p1 .. p4}, Le6/d;->l(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v6, 0x43340000    # 180.0f

    .line 65
    .line 66
    cmpg-float v6, v5, v6

    .line 67
    .line 68
    if-gez v6, :cond_0

    .line 69
    .line 70
    const/high16 v6, 0x40400000    # 3.0f

    .line 71
    .line 72
    div-float v6, v5, v6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/high16 v6, 0x42700000    # 60.0f

    .line 76
    .line 77
    :goto_0
    const/high16 v12, 0x42f00000    # 120.0f

    .line 78
    .line 79
    cmpg-float v12, v5, v12

    .line 80
    .line 81
    const/high16 v13, 0x42dc0000    # 110.0f

    .line 82
    .line 83
    if-gtz v12, :cond_1

    .line 84
    .line 85
    cmpl-float v12, v5, v13

    .line 86
    .line 87
    if-lez v12, :cond_1

    .line 88
    .line 89
    const/high16 v15, 0x40600000    # 3.5f

    .line 90
    .line 91
    const/high16 v16, 0x40b00000    # 5.5f

    .line 92
    .line 93
    const/high16 v17, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const/high16 v18, 0x40900000    # 4.5f

    .line 96
    .line 97
    const/high16 v19, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v20, 0x40600000    # 3.5f

    .line 100
    .line 101
    move-object/from16 v14, p0

    .line 102
    .line 103
    invoke-virtual/range {v14 .. v20}, Le6/d;->o(FFFFFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    cmpg-float v12, v5, v13

    .line 108
    .line 109
    const/high16 v13, 0x42c80000    # 100.0f

    .line 110
    .line 111
    if-gtz v12, :cond_2

    .line 112
    .line 113
    cmpl-float v12, v5, v13

    .line 114
    .line 115
    if-lez v12, :cond_2

    .line 116
    .line 117
    const/high16 v15, 0x40400000    # 3.0f

    .line 118
    .line 119
    const/high16 v16, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/high16 v17, 0x40900000    # 4.5f

    .line 122
    .line 123
    const/high16 v18, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v19, 0x40600000    # 3.5f

    .line 126
    .line 127
    const/high16 v20, 0x40400000    # 3.0f

    .line 128
    .line 129
    move-object/from16 v14, p0

    .line 130
    .line 131
    invoke-virtual/range {v14 .. v20}, Le6/d;->o(FFFFFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    cmpg-float v12, v5, v13

    .line 136
    .line 137
    const/high16 v13, 0x42b40000    # 90.0f

    .line 138
    .line 139
    if-gtz v12, :cond_3

    .line 140
    .line 141
    cmpl-float v12, v5, v13

    .line 142
    .line 143
    if-lez v12, :cond_3

    .line 144
    .line 145
    const/high16 v15, 0x40200000    # 2.5f

    .line 146
    .line 147
    const/high16 v16, 0x40900000    # 4.5f

    .line 148
    .line 149
    const/high16 v17, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v18, 0x40900000    # 4.5f

    .line 152
    .line 153
    const/high16 v19, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v20, 0x40200000    # 2.5f

    .line 156
    .line 157
    move-object/from16 v14, p0

    .line 158
    .line 159
    invoke-virtual/range {v14 .. v20}, Le6/d;->o(FFFFFF)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    cmpg-float v5, v5, v13

    .line 164
    .line 165
    if-gtz v5, :cond_4

    .line 166
    .line 167
    const/high16 v13, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v14, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v15, 0x40600000    # 3.5f

    .line 172
    .line 173
    const/high16 v16, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/high16 v17, 0x40200000    # 2.5f

    .line 176
    .line 177
    const/high16 v18, 0x40000000    # 2.0f

    .line 178
    .line 179
    move-object/from16 v12, p0

    .line 180
    .line 181
    invoke-virtual/range {v12 .. v18}, Le6/d;->o(FFFFFF)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/high16 v20, 0x40800000    # 4.0f

    .line 186
    .line 187
    const/high16 v21, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const/high16 v22, 0x40b00000    # 5.5f

    .line 190
    .line 191
    const/high16 v23, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const/high16 v24, 0x40900000    # 4.5f

    .line 194
    .line 195
    const/high16 v25, 0x40800000    # 4.0f

    .line 196
    .line 197
    move-object/from16 v19, p0

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v25}, Le6/d;->o(FFFFFF)V

    .line 200
    .line 201
    .line 202
    :goto_1
    cmpg-float v5, v0, v2

    .line 203
    .line 204
    if-gez v5, :cond_5

    .line 205
    .line 206
    mul-float/2addr v8, v6

    .line 207
    div-float/2addr v8, v11

    .line 208
    add-float v5, v0, v8

    .line 209
    .line 210
    sub-float v8, v2, v8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    mul-float/2addr v8, v6

    .line 214
    div-float/2addr v8, v11

    .line 215
    sub-float v5, v0, v8

    .line 216
    .line 217
    add-float/2addr v8, v2

    .line 218
    :goto_2
    cmpg-float v12, v1, v3

    .line 219
    .line 220
    if-gez v12, :cond_6

    .line 221
    .line 222
    mul-float/2addr v10, v6

    .line 223
    div-float/2addr v10, v11

    .line 224
    add-float v6, v1, v10

    .line 225
    .line 226
    sub-float v10, v3, v10

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    mul-float/2addr v10, v6

    .line 230
    div-float/2addr v10, v11

    .line 231
    sub-float v6, v1, v10

    .line 232
    .line 233
    add-float/2addr v10, v3

    .line 234
    :goto_3
    const/high16 v11, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-static {v5, v0, v11, v0}, Ls/c;->a(FFFF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v6, v1, v11, v1}, Ls/c;->a(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v8, v2, v11, v2}, Ls/c;->a(FFFF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v10, v3, v11, v3}, Ls/c;->a(FFFF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    aget-object v7, p5, v7

    .line 253
    .line 254
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    iput v1, v7, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    aget-object v0, p6, v4

    .line 259
    .line 260
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    aget-object v0, p5, v9

    .line 265
    .line 266
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    aget-object v0, p6, v0

    .line 272
    .line 273
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    iput v10, v0, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    return-void
.end method

.method public final d(Lcom/oplus/camera/common/gl/i;ZLandroid/graphics/Rect;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Le6/d;->z:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v3, v0, Le6/d;->z:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    move/from16 v3, p4

    .line 16
    .line 17
    iput-boolean v3, v0, Le6/d;->D:Z

    .line 18
    .line 19
    move/from16 v3, p5

    .line 20
    .line 21
    iput-boolean v3, v0, Le6/d;->E:Z

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    iput-object v3, v0, Le6/d;->m:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_2
    iget-object v3, v0, Le6/d;->a:[I

    .line 32
    .line 33
    aget v4, v3, v2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aget v3, v3, v5

    .line 37
    .line 38
    iget-object v6, v0, Le6/d;->k:Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v6, :cond_25

    .line 41
    .line 42
    iget v6, v0, Le6/d;->v:I

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_3
    iget-object v7, v0, Le6/d;->f:[Landroid/graphics/PointF;

    .line 49
    .line 50
    aget-object v8, v7, v2

    .line 51
    .line 52
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    cmpl-float v8, v8, v9

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    iget v8, v0, Le6/d;->t:I

    .line 60
    .line 61
    if-ge v8, v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4, v3, v7}, Le6/d;->g(Lcom/oplus/camera/common/gl/i;II[Landroid/graphics/PointF;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v6, v0, Le6/d;->t:I

    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    iput v6, v0, Le6/d;->t:I

    .line 70
    .line 71
    :cond_5
    iget v6, v0, Le6/d;->t:I

    .line 72
    .line 73
    iget v8, v0, Le6/d;->v:I

    .line 74
    .line 75
    rem-int/2addr v6, v8

    .line 76
    const/4 v10, 0x2

    .line 77
    iget-object v11, v0, Le6/d;->g:[Landroid/graphics/PointF;

    .line 78
    .line 79
    if-nez v6, :cond_e

    .line 80
    .line 81
    iput v8, v0, Le6/d;->u:I

    .line 82
    .line 83
    iget-object v6, v0, Le6/d;->j:[Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-static {v11, v6}, Le6/d;->q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 86
    .line 87
    .line 88
    aget-object v6, v7, v2

    .line 89
    .line 90
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    cmpl-float v6, v6, v9

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    aget-object v6, v11, v2

    .line 97
    .line 98
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    cmpl-float v6, v6, v9

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-static {v7, v11}, Lcom/oplus/camera/util/r1;->d([Landroid/graphics/PointF;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-static {v11, v6}, Le6/d;->q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v6, v0, Le6/d;->m:Landroid/graphics/Rect;

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_7
    aget-object v6, v7, v2

    .line 120
    .line 121
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    aget-object v9, v7, v10

    .line 124
    .line 125
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    add-float/2addr v8, v12

    .line 128
    const/high16 v12, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v8, v12

    .line 131
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    add-float/2addr v6, v9

    .line 136
    div-float/2addr v6, v12

    .line 137
    aget-object v9, v11, v2

    .line 138
    .line 139
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    aget-object v14, v11, v10

    .line 142
    .line 143
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    add-float/2addr v13, v15

    .line 146
    div-float/2addr v13, v12

    .line 147
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    add-float/2addr v9, v14

    .line 152
    div-float/2addr v9, v12

    .line 153
    invoke-static {v8, v6, v13, v9}, Le6/d;->l(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v8, v0, Le6/d;->m:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    sub-int/2addr v9, v12

    .line 164
    int-to-float v9, v9

    .line 165
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    sub-int/2addr v12, v8

    .line 170
    int-to-float v8, v12

    .line 171
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/high16 v9, 0x40a00000    # 5.0f

    .line 176
    .line 177
    div-float/2addr v8, v9

    .line 178
    cmpl-float v6, v6, v8

    .line 179
    .line 180
    if-lez v6, :cond_8

    .line 181
    .line 182
    move v6, v5

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    move v6, v2

    .line 185
    :goto_0
    aget-object v8, v7, v2

    .line 186
    .line 187
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    aget-object v12, v7, v5

    .line 192
    .line 193
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    invoke-static {v9, v8, v13, v12}, Le6/d;->l(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    aget-object v9, v7, v5

    .line 202
    .line 203
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    aget-object v13, v7, v10

    .line 208
    .line 209
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    invoke-static {v12, v9, v14, v13}, Le6/d;->l(FFFF)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    aget-object v12, v11, v2

    .line 218
    .line 219
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    aget-object v14, v11, v5

    .line 224
    .line 225
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    invoke-static {v13, v12, v15, v14}, Le6/d;->l(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    aget-object v13, v11, v5

    .line 234
    .line 235
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    aget-object v15, v11, v10

    .line 240
    .line 241
    iget v10, v15, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    invoke-static {v14, v13, v10, v15}, Le6/d;->l(FFFF)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    mul-float/2addr v8, v9

    .line 250
    mul-float/2addr v12, v10

    .line 251
    sub-float v9, v8, v12

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    div-float/2addr v9, v8

    .line 258
    float-to-double v8, v9

    .line 259
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmpl-double v8, v8, v12

    .line 265
    .line 266
    if-lez v8, :cond_9

    .line 267
    .line 268
    move v8, v5

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    move v8, v2

    .line 271
    :goto_1
    if-nez v6, :cond_b

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    :goto_2
    if-nez p2, :cond_c

    .line 277
    .line 278
    :cond_b
    :goto_3
    iget-boolean v6, v0, Le6/d;->D:Z

    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    :cond_c
    move v6, v5

    .line 283
    goto :goto_4

    .line 284
    :cond_d
    move v6, v2

    .line 285
    :goto_4
    iput-boolean v6, v0, Le6/d;->y:Z

    .line 286
    .line 287
    iput v2, v0, Le6/d;->A:I

    .line 288
    .line 289
    iget v6, v0, Le6/d;->B:I

    .line 290
    .line 291
    add-int/2addr v6, v5

    .line 292
    iput v6, v0, Le6/d;->B:I

    .line 293
    .line 294
    :cond_e
    iget-boolean v6, v0, Le6/d;->E:Z

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    iget v6, v0, Le6/d;->B:I

    .line 299
    .line 300
    iput v6, v0, Le6/d;->C:I

    .line 301
    .line 302
    :cond_f
    iget-boolean v6, v0, Le6/d;->y:Z

    .line 303
    .line 304
    const/4 v8, 0x6

    .line 305
    const/4 v9, 0x3

    .line 306
    if-eqz v6, :cond_16

    .line 307
    .line 308
    iget-object v6, v0, Le6/d;->k:Landroid/app/Activity;

    .line 309
    .line 310
    if-nez v6, :cond_10

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_10
    iget-boolean v6, v0, Le6/d;->x:Z

    .line 315
    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    new-instance v6, Ly4/d5;

    .line 319
    .line 320
    const/16 v8, 0xa

    .line 321
    .line 322
    invoke-direct {v6, v8}, Ly4/d5;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const-string v8, "BaseDetectRectView"

    .line 326
    .line 327
    invoke-static {v8, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_11
    invoke-static {}, Li6/e;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_12

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Le6/d;->h()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget-object v10, v0, Le6/d;->k:Landroid/app/Activity;

    .line 343
    .line 344
    sget v12, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_100:I

    .line 345
    .line 346
    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eq v6, v10, :cond_1c

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    invoke-virtual/range {p0 .. p0}, Le6/d;->h()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v10, v0, Le6/d;->k:Landroid/app/Activity;

    .line 358
    .line 359
    sget v12, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_100_yellow:I

    .line 360
    .line 361
    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eq v6, v10, :cond_1c

    .line 366
    .line 367
    :goto_5
    iget v6, v0, Le6/d;->A:I

    .line 368
    .line 369
    add-int/2addr v6, v5

    .line 370
    iput v6, v0, Le6/d;->A:I

    .line 371
    .line 372
    if-ne v6, v5, :cond_13

    .line 373
    .line 374
    const/4 v10, 0x2

    .line 375
    invoke-virtual {v0, v10}, Le6/d;->n(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_13
    const/4 v10, 0x2

    .line 381
    const/4 v12, 0x4

    .line 382
    if-ne v6, v10, :cond_14

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Le6/d;->n(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_14
    if-ne v6, v9, :cond_15

    .line 390
    .line 391
    const/4 v6, 0x5

    .line 392
    invoke-virtual {v0, v6}, Le6/d;->n(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_15
    if-ne v6, v12, :cond_1c

    .line 398
    .line 399
    invoke-virtual {v0, v8}, Le6/d;->n(I)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v0, Le6/d;->k:Landroid/app/Activity;

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Le6/d;->m(Landroid/app/Activity;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_16
    iget v6, v0, Le6/d;->w:I

    .line 410
    .line 411
    if-lez v6, :cond_1b

    .line 412
    .line 413
    iget-object v12, v0, Le6/d;->k:Landroid/app/Activity;

    .line 414
    .line 415
    iget-object v13, v0, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 416
    .line 417
    iget-object v14, v0, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 418
    .line 419
    iget-object v15, v0, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 420
    .line 421
    iget-object v6, v0, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 422
    .line 423
    iget-object v10, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    .line 424
    .line 425
    move-object/from16 v16, v6

    .line 426
    .line 427
    move-object/from16 v17, v10

    .line 428
    .line 429
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move v10, v2

    .line 434
    :goto_6
    if-ge v10, v8, :cond_18

    .line 435
    .line 436
    aget-object v12, v6, v10

    .line 437
    .line 438
    if-nez v12, :cond_17

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_18
    invoke-virtual/range {p0 .. p0}, Le6/d;->h()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    iget-object v8, v0, Le6/d;->k:Landroid/app/Activity;

    .line 449
    .line 450
    sget v10, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    .line 451
    .line 452
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-ne v6, v8, :cond_19

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_19
    iget v6, v0, Le6/d;->w:I

    .line 460
    .line 461
    sub-int/2addr v6, v5

    .line 462
    iput v6, v0, Le6/d;->w:I

    .line 463
    .line 464
    if-eqz v6, :cond_1a

    .line 465
    .line 466
    move v8, v5

    .line 467
    goto :goto_7

    .line 468
    :cond_1a
    move v8, v2

    .line 469
    :goto_7
    iput-boolean v8, v0, Le6/d;->x:Z

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Le6/d;->n(I)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v0, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 475
    .line 476
    iget-object v8, v0, Le6/d;->k:Landroid/app/Activity;

    .line 477
    .line 478
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    iput v8, v6, Lcom/oplus/camera/common/gl/p;->b:I

    .line 483
    .line 484
    iget-object v6, v0, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 485
    .line 486
    iget-object v8, v0, Le6/d;->k:Landroid/app/Activity;

    .line 487
    .line 488
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iput v8, v6, Lcom/oplus/camera/common/gl/p;->b:I

    .line 493
    .line 494
    iget-object v6, v0, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 495
    .line 496
    iget-object v8, v0, Le6/d;->k:Landroid/app/Activity;

    .line 497
    .line 498
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iput v8, v6, Lcom/oplus/camera/common/gl/p;->b:I

    .line 503
    .line 504
    iget-object v6, v0, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 505
    .line 506
    iget-object v8, v0, Le6/d;->k:Landroid/app/Activity;

    .line 507
    .line 508
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    iput v8, v6, Lcom/oplus/camera/common/gl/p;->b:I

    .line 513
    .line 514
    iget-object v6, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    .line 515
    .line 516
    iget-object v8, v0, Le6/d;->k:Landroid/app/Activity;

    .line 517
    .line 518
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iput v8, v6, Lcom/oplus/camera/common/gl/p;->b:I

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_1b
    iput-boolean v2, v0, Le6/d;->x:Z

    .line 526
    .line 527
    iget v6, v0, Le6/d;->v:I

    .line 528
    .line 529
    sub-int/2addr v6, v5

    .line 530
    iput v6, v0, Le6/d;->w:I

    .line 531
    .line 532
    :cond_1c
    :goto_8
    iget v6, v0, Le6/d;->t:I

    .line 533
    .line 534
    iget v8, v0, Le6/d;->v:I

    .line 535
    .line 536
    if-lt v6, v8, :cond_24

    .line 537
    .line 538
    iget-boolean v6, v0, Le6/d;->y:Z

    .line 539
    .line 540
    if-nez v6, :cond_1e

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Le6/d;->h()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v6, v0, Le6/d;->k:Landroid/app/Activity;

    .line 547
    .line 548
    sget v8, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    .line 549
    .line 550
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-ne v2, v6, :cond_1d

    .line 555
    .line 556
    iget v1, v0, Le6/d;->u:I

    .line 557
    .line 558
    sub-int/2addr v1, v5

    .line 559
    iput v1, v0, Le6/d;->u:I

    .line 560
    .line 561
    if-nez v1, :cond_25

    .line 562
    .line 563
    iput-boolean v5, v0, Le6/d;->z:Z

    .line 564
    .line 565
    invoke-static {v7, v11}, Le6/d;->q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1d
    invoke-virtual {v0, v1, v4, v3, v7}, Le6/d;->g(Lcom/oplus/camera/common/gl/i;II[Landroid/graphics/PointF;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1e
    iget v6, v0, Le6/d;->B:I

    .line 574
    .line 575
    iget v10, v0, Le6/d;->C:I

    .line 576
    .line 577
    sub-int/2addr v6, v10

    .line 578
    const/4 v10, 0x2

    .line 579
    if-eq v6, v10, :cond_20

    .line 580
    .line 581
    if-ne v6, v5, :cond_1f

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_1f
    move v6, v2

    .line 585
    goto :goto_a

    .line 586
    :cond_20
    :goto_9
    move v6, v5

    .line 587
    :goto_a
    iget-boolean v12, v0, Le6/d;->D:Z

    .line 588
    .line 589
    iget-object v13, v0, Le6/d;->i:[Landroid/graphics/PointF;

    .line 590
    .line 591
    if-eqz v12, :cond_22

    .line 592
    .line 593
    if-eqz v6, :cond_22

    .line 594
    .line 595
    aget-object v6, v11, v2

    .line 596
    .line 597
    aget-object v8, v11, v10

    .line 598
    .line 599
    invoke-virtual {v0, v6, v8, v2}, Le6/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 600
    .line 601
    .line 602
    aget-object v6, v11, v5

    .line 603
    .line 604
    aget-object v8, v11, v9

    .line 605
    .line 606
    invoke-virtual {v0, v6, v8, v5}, Le6/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 607
    .line 608
    .line 609
    aget-object v6, v11, v10

    .line 610
    .line 611
    aget-object v2, v11, v2

    .line 612
    .line 613
    invoke-virtual {v0, v6, v2, v10}, Le6/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 614
    .line 615
    .line 616
    aget-object v2, v11, v9

    .line 617
    .line 618
    aget-object v6, v11, v5

    .line 619
    .line 620
    invoke-virtual {v0, v2, v6, v9}, Le6/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 621
    .line 622
    .line 623
    iget v2, v0, Le6/d;->B:I

    .line 624
    .line 625
    iget v6, v0, Le6/d;->C:I

    .line 626
    .line 627
    sub-int/2addr v2, v6

    .line 628
    iget-object v6, v0, Le6/d;->h:[Landroid/graphics/PointF;

    .line 629
    .line 630
    if-ne v2, v5, :cond_21

    .line 631
    .line 632
    iget v2, v0, Le6/d;->v:I

    .line 633
    .line 634
    invoke-virtual {v0, v2, v6, v11}, Le6/d;->b(I[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_21
    iget v2, v0, Le6/d;->v:I

    .line 639
    .line 640
    invoke-virtual {v0, v2, v11, v6}, Le6/d;->b(I[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_22
    if-eqz v12, :cond_23

    .line 645
    .line 646
    invoke-static {v13, v11}, Le6/d;->q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_23
    invoke-virtual {v0, v8, v11, v7}, Le6/d;->b(I[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 651
    .line 652
    .line 653
    :goto_b
    invoke-virtual {v0, v1, v4, v3, v13}, Le6/d;->g(Lcom/oplus/camera/common/gl/i;II[Landroid/graphics/PointF;)V

    .line 654
    .line 655
    .line 656
    :goto_c
    iget v1, v0, Le6/d;->u:I

    .line 657
    .line 658
    sub-int/2addr v1, v5

    .line 659
    iput v1, v0, Le6/d;->u:I

    .line 660
    .line 661
    :cond_24
    iget v0, v0, Le6/d;->u:I

    .line 662
    .line 663
    if-nez v0, :cond_25

    .line 664
    .line 665
    invoke-static {v7, v11}, Le6/d;->q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 666
    .line 667
    .line 668
    :cond_25
    :goto_d
    return-void
.end method

.method public final e(Lcom/oplus/camera/common/gl/i;[Landroid/graphics/PointF;FF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v0, v9, Le6/d;->m:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    cmpl-float v2, p4, v2

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v3, v2

    .line 20
    cmpg-float v3, p4, v3

    .line 21
    .line 22
    if-gtz v3, :cond_2

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    aget-object v3, p2, v11

    .line 26
    .line 27
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    int-to-float v5, v1

    .line 30
    cmpl-float v5, v4, v5

    .line 31
    .line 32
    if-ltz v5, :cond_2

    .line 33
    .line 34
    int-to-float v5, v2

    .line 35
    cmpg-float v4, v4, v5

    .line 36
    .line 37
    if-gtz v4, :cond_2

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    aget-object v4, p2, v12

    .line 41
    .line 42
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    cmpl-float v1, v5, v1

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    cmpg-float v1, v5, v1

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v2, v1

    .line 57
    cmpl-float v2, p3, v2

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    cmpg-float v2, p3, v2

    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    int-to-float v3, v1

    .line 71
    cmpl-float v3, v2, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    int-to-float v3, v0

    .line 76
    cmpg-float v2, v2, v3

    .line 77
    .line 78
    if-gtz v2, :cond_2

    .line 79
    .line 80
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_2

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    cmpg-float v0, v2, v0

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v13, v9, Le6/d;->F:Z

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    invoke-interface {v10, v14}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    aget-object v0, p2, v12

    .line 101
    .line 102
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    aget-object v0, p2, v15

    .line 108
    .line 109
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    iget-object v5, v9, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 118
    .line 119
    .line 120
    aget-object v0, p2, v14

    .line 121
    .line 122
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    aget-object v0, p2, v11

    .line 127
    .line 128
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    iget-object v5, v9, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 137
    .line 138
    .line 139
    aget-object v0, p2, v12

    .line 140
    .line 141
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    aget-object v0, p2, v15

    .line 146
    .line 147
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    iget-object v5, v9, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 156
    .line 157
    .line 158
    aget-object v0, p2, v14

    .line 159
    .line 160
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    aget-object v0, p2, v11

    .line 165
    .line 166
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget-object v5, v9, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 175
    .line 176
    .line 177
    aget-object v0, p2, v12

    .line 178
    .line 179
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    aget-object v0, p2, v15

    .line 184
    .line 185
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    iget-object v5, v9, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 194
    .line 195
    .line 196
    aget-object v0, p2, v14

    .line 197
    .line 198
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    aget-object v0, p2, v11

    .line 203
    .line 204
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    iget-object v5, v9, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 213
    .line 214
    .line 215
    aget-object v0, p2, v12

    .line 216
    .line 217
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    aget-object v0, p2, v15

    .line 222
    .line 223
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    iget-object v5, v9, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 232
    .line 233
    .line 234
    aget-object v0, p2, v14

    .line 235
    .line 236
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    aget-object v0, p2, v11

    .line 241
    .line 242
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    iget-object v5, v9, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 251
    .line 252
    .line 253
    aget-object v0, p2, v15

    .line 254
    .line 255
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    aget-object v0, p2, v14

    .line 260
    .line 261
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    iget-object v8, v9, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move/from16 v5, p3

    .line 270
    .line 271
    move/from16 v6, p4

    .line 272
    .line 273
    move-object/from16 v7, p1

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v8}, Le6/d;->f(FFFFFFLcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/p;)V

    .line 276
    .line 277
    .line 278
    aget-object v0, p2, v15

    .line 279
    .line 280
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    aget-object v0, p2, v14

    .line 285
    .line 286
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    iget-object v8, v9, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v8}, Le6/d;->f(FFFFFFLcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/p;)V

    .line 295
    .line 296
    .line 297
    aget-object v0, p2, v15

    .line 298
    .line 299
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 300
    .line 301
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    aget-object v0, p2, v14

    .line 304
    .line 305
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 306
    .line 307
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    iget-object v8, v9, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v8}, Le6/d;->f(FFFFFFLcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/p;)V

    .line 314
    .line 315
    .line 316
    aget-object v0, p2, v15

    .line 317
    .line 318
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 319
    .line 320
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    aget-object v0, p2, v14

    .line 323
    .line 324
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 325
    .line 326
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 327
    .line 328
    iget-object v8, v9, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v8}, Le6/d;->f(FFFFFFLcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/p;)V

    .line 333
    .line 334
    .line 335
    aget-object v0, p2, v12

    .line 336
    .line 337
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 338
    .line 339
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 340
    .line 341
    aget-object v0, p2, v15

    .line 342
    .line 343
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    iget-object v5, v9, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 352
    .line 353
    .line 354
    aget-object v0, p2, v14

    .line 355
    .line 356
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 357
    .line 358
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 359
    .line 360
    aget-object v0, p2, v11

    .line 361
    .line 362
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 363
    .line 364
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 365
    .line 366
    iget-object v5, v9, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 371
    .line 372
    .line 373
    aget-object v0, p2, v15

    .line 374
    .line 375
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 376
    .line 377
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 378
    .line 379
    aget-object v0, p2, v14

    .line 380
    .line 381
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 382
    .line 383
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    iget-object v8, v9, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move/from16 v5, p3

    .line 390
    .line 391
    invoke-virtual/range {v0 .. v8}, Le6/d;->f(FFFFFFLcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/p;)V

    .line 392
    .line 393
    .line 394
    if-eqz v13, :cond_2

    .line 395
    .line 396
    invoke-interface {v10, v15}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 397
    .line 398
    .line 399
    :cond_2
    return-void
.end method

.method public final f(FFFFFFLcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/p;)V
    .locals 36

    move-object/from16 v0, p0

    add-float v1, p1, p3

    sub-float v7, v1, p5

    add-float v1, p2, p4

    sub-float v8, v1, p6

    const/high16 v1, 0x41f00000    # 30.0f

    move/from16 v10, p1

    move/from16 v11, p2

    move v2, v1

    :goto_0
    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float v3, v2, v3

    float-to-double v3, v3

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v3, v5

    float-to-double v5, v7

    sub-float v9, p1, v7

    float-to-double v14, v9

    move-wide v12, v3

    move-wide/from16 v18, v14

    move-wide/from16 v16, v5

    .line 1
    invoke-static/range {v12 .. v17}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v5

    sub-float v9, p2, v8

    float-to-double v14, v9

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    sub-double/2addr v5, v12

    double-to-float v5, v5

    float-to-double v12, v8

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v18

    add-double v16, v16, v12

    move-wide v12, v3

    .line 4
    invoke-static/range {v12 .. v17}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v9, p7

    move v12, v5

    move v13, v3

    move-object/from16 v14, p8

    .line 5
    invoke-interface/range {v9 .. v14}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    add-float/2addr v2, v1

    move v11, v3

    move v10, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p7

    move v2, v10

    move v3, v11

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p8

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    float-to-double v1, v7

    sub-float v3, p1, v7

    float-to-double v3, v3

    const-wide v5, 0x3fd0c152408e1c81L    # 0.26179939560137916

    move-wide v9, v5

    move-wide v11, v3

    move-wide v13, v1

    .line 7
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v9

    sub-float v7, p2, v8

    float-to-double v13, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    double-to-float v7, v9

    float-to-double v11, v8

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    add-double v15, v8, v11

    move-wide v9, v5

    move-wide v5, v11

    move-wide v11, v13

    move-wide/from16 v17, v13

    move-wide v13, v15

    .line 10
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v8

    double-to-float v8, v8

    const-wide v15, 0x3fe921fb54442d18L    # 0.7853981633974483

    move-wide v9, v15

    move-wide v11, v3

    move-wide v13, v1

    .line 11
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v9

    .line 12
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    double-to-float v9, v9

    .line 13
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    add-double v19, v10, v5

    move-wide v11, v15

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    .line 14
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v10

    double-to-float v15, v10

    const-wide v19, 0x3ff4f1a6bdd82723L    # 1.3089969077868282

    move/from16 v21, v9

    move-wide/from16 v9, v19

    move-wide v11, v3

    move-wide v13, v1

    .line 15
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v9

    .line 16
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    double-to-float v9, v9

    .line 17
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    add-double v22, v10, v5

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    move/from16 v24, v15

    move-wide/from16 v15, v22

    .line 18
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v10

    double-to-float v15, v10

    const-wide v19, -0x4039a8e7b24dd870L    # -0.17453292649980456

    move/from16 v25, v9

    move-wide/from16 v9, v19

    move-wide v11, v3

    move-wide v13, v1

    .line 19
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v9

    .line 20
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    double-to-float v9, v9

    .line 21
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    add-double v22, v10, v5

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    move/from16 v26, v15

    move-wide/from16 v15, v22

    .line 22
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v10

    double-to-float v15, v10

    const-wide v19, 0x3fd657184db22790L    # 0.3490658529996091

    move/from16 v27, v9

    move-wide/from16 v9, v19

    move-wide v11, v3

    move-wide v13, v1

    .line 23
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v9

    .line 24
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    double-to-float v9, v9

    .line 25
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    add-double v22, v10, v5

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    move/from16 v28, v15

    move-wide/from16 v15, v22

    .line 26
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v10

    double-to-float v15, v10

    const-wide v19, 0x3fe0c152408e1c81L    # 0.5235987912027583

    move/from16 v29, v9

    move-wide/from16 v9, v19

    move-wide v11, v3

    move-wide v13, v1

    .line 27
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v9

    .line 28
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    double-to-float v9, v9

    .line 29
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    add-double v22, v10, v5

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    move/from16 v30, v15

    move-wide/from16 v15, v22

    .line 30
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v10

    double-to-float v15, v10

    const-wide v19, 0x3ff38c3547202209L    # 1.2217304972019767

    move/from16 v31, v9

    move-wide/from16 v9, v19

    move-wide v11, v3

    move-wide v13, v1

    .line 31
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v9

    .line 32
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    double-to-float v9, v9

    .line 33
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    add-double v22, v10, v5

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    move/from16 v32, v15

    move-wide/from16 v15, v22

    .line 34
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v10

    double-to-float v15, v10

    const-wide v19, 0x3ff657184db22790L    # 1.3962634119984365

    move/from16 v33, v9

    move-wide/from16 v9, v19

    move-wide v11, v3

    move-wide v13, v1

    .line 35
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v9

    .line 36
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    double-to-float v9, v9

    .line 37
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    add-double v22, v10, v5

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    move/from16 v34, v15

    move-wide/from16 v15, v22

    .line 38
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v10

    double-to-float v15, v10

    const-wide v19, 0x3ffbecde73f82df4L    # 1.7453293352181136

    move/from16 v35, v9

    move-wide/from16 v9, v19

    move-wide v11, v3

    move-wide v13, v1

    .line 39
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v1

    .line 40
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v17

    sub-double/2addr v1, v9

    double-to-float v9, v1

    .line 41
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    move v10, v15

    move-wide v15, v1

    .line 42
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/r;->a(DDD)D

    move-result-wide v1

    double-to-float v11, v1

    iget-object v6, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    move-object/from16 v1, p7

    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v7

    move v5, v8

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    iget-object v1, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    move-object/from16 v15, p7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v21

    move/from16 v19, v24

    move-object/from16 v20, v1

    .line 44
    invoke-interface/range {v15 .. v20}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    iget-object v1, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    move-object/from16 v19, p7

    move/from16 v20, v21

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move-object/from16 v24, v1

    .line 45
    invoke-interface/range {v19 .. v24}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    iget-object v6, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    move-object/from16 v1, p7

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, p3

    move/from16 v5, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    iget-object v1, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    move-object/from16 p1, p7

    move/from16 p2, v27

    move/from16 p3, v28

    move/from16 p4, v29

    move/from16 p5, v30

    move-object/from16 p6, v1

    .line 47
    invoke-interface/range {p1 .. p6}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    iget-object v1, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    move/from16 p2, v29

    move/from16 p3, v30

    move/from16 p4, v31

    move/from16 p5, v32

    move-object/from16 p6, v1

    .line 48
    invoke-interface/range {p1 .. p6}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    iget-object v1, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    move/from16 p2, v33

    move/from16 p3, v34

    move/from16 p4, v35

    move/from16 p5, v10

    move-object/from16 p6, v1

    .line 49
    invoke-interface/range {p1 .. p6}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    iget-object v0, v0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    move-object/from16 p0, p7

    move/from16 p1, v35

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v11

    move-object/from16 p5, v0

    .line 50
    invoke-interface/range {p0 .. p5}, Lcom/oplus/camera/common/gl/i;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    return-void
.end method

.method public final g(Lcom/oplus/camera/common/gl/i;II[Landroid/graphics/PointF;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/16 v0, 0x303

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    aget-object v0, p4, v11

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    move/from16 v2, p2

    .line 17
    .line 18
    int-to-float v12, v2

    .line 19
    add-float/2addr v1, v12

    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    move/from16 v2, p3

    .line 23
    .line 24
    int-to-float v13, v2

    .line 25
    add-float v2, v0, v13

    .line 26
    .line 27
    aget-object v0, p4, v10

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    add-float/2addr v3, v12

    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    add-float v4, v0, v13

    .line 35
    .line 36
    iget-object v5, v8, Le6/d;->b:[Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object v6, v8, Le6/d;->c:[Landroid/graphics/PointF;

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v7}, Le6/d;->c(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, p4, v10

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    add-float/2addr v1, v12

    .line 52
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    add-float v2, v0, v13

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    aget-object v0, p4, v14

    .line 58
    .line 59
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    add-float/2addr v3, v12

    .line 62
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    add-float v4, v0, v13

    .line 65
    .line 66
    iget-object v5, v8, Le6/d;->c:[Landroid/graphics/PointF;

    .line 67
    .line 68
    iget-object v6, v8, Le6/d;->d:[Landroid/graphics/PointF;

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v7}, Le6/d;->c(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 73
    .line 74
    .line 75
    aget-object v0, p4, v14

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    add-float/2addr v1, v12

    .line 80
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    add-float v2, v0, v13

    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    aget-object v0, p4, v15

    .line 86
    .line 87
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    add-float/2addr v3, v12

    .line 90
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    add-float v4, v0, v13

    .line 93
    .line 94
    iget-object v5, v8, Le6/d;->d:[Landroid/graphics/PointF;

    .line 95
    .line 96
    iget-object v6, v8, Le6/d;->e:[Landroid/graphics/PointF;

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v7}, Le6/d;->c(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 101
    .line 102
    .line 103
    aget-object v0, p4, v15

    .line 104
    .line 105
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    add-float/2addr v1, v12

    .line 108
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    add-float v2, v0, v13

    .line 111
    .line 112
    aget-object v0, p4, v11

    .line 113
    .line 114
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    add-float/2addr v3, v12

    .line 117
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    add-float v4, v0, v13

    .line 120
    .line 121
    iget-object v5, v8, Le6/d;->e:[Landroid/graphics/PointF;

    .line 122
    .line 123
    iget-object v6, v8, Le6/d;->b:[Landroid/graphics/PointF;

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v7}, Le6/d;->c(FFFF[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 128
    .line 129
    .line 130
    aget-object v0, p4, v11

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    add-float/2addr v1, v12

    .line 135
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    add-float/2addr v0, v13

    .line 138
    iget-object v2, v8, Le6/d;->b:[Landroid/graphics/PointF;

    .line 139
    .line 140
    invoke-virtual {v8, v9, v2, v1, v0}, Le6/d;->e(Lcom/oplus/camera/common/gl/i;[Landroid/graphics/PointF;FF)V

    .line 141
    .line 142
    .line 143
    aget-object v0, p4, v10

    .line 144
    .line 145
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    add-float/2addr v1, v12

    .line 148
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    add-float/2addr v0, v13

    .line 151
    iget-object v2, v8, Le6/d;->c:[Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-virtual {v8, v9, v2, v1, v0}, Le6/d;->e(Lcom/oplus/camera/common/gl/i;[Landroid/graphics/PointF;FF)V

    .line 154
    .line 155
    .line 156
    aget-object v0, p4, v14

    .line 157
    .line 158
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    add-float/2addr v1, v12

    .line 161
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    add-float/2addr v0, v13

    .line 164
    iget-object v2, v8, Le6/d;->d:[Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-virtual {v8, v9, v2, v1, v0}, Le6/d;->e(Lcom/oplus/camera/common/gl/i;[Landroid/graphics/PointF;FF)V

    .line 167
    .line 168
    .line 169
    aget-object v0, p4, v15

    .line 170
    .line 171
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    add-float/2addr v1, v12

    .line 174
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    add-float/2addr v0, v13

    .line 177
    iget-object v2, v8, Le6/d;->e:[Landroid/graphics/PointF;

    .line 178
    .line 179
    invoke-virtual {v8, v9, v2, v1, v0}, Le6/d;->e(Lcom/oplus/camera/common/gl/i;[Landroid/graphics/PointF;FF)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le6/d;->k:Landroid/app/Activity;

    .line 6
    .line 7
    iget v1, p0, Le6/d;->v:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Le6/d;->i(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 15
    .line 16
    return p0
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 8

    .line 1
    new-instance v0, Ly4/ra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "BaseDetectRectView"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    move p2, v0

    .line 24
    :cond_0
    iput-object p1, p0, Le6/d;->k:Landroid/app/Activity;

    .line 25
    .line 26
    iput p2, p0, Le6/d;->v:I

    .line 27
    .line 28
    sub-int/2addr p2, v1

    .line 29
    iput p2, p0, Le6/d;->w:I

    .line 30
    .line 31
    invoke-static {}, Li6/e;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x5

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v7, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 67
    .line 68
    sget v6, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_28:I

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p2, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v5, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_42:I

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v4, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_56:I

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p2, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 120
    .line 121
    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_70:I

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_84:I

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_100:I

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget v7, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_0:I

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 199
    .line 200
    sget v6, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_28_yellow:I

    .line 201
    .line 202
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {p2, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget v5, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_42_yellow:I

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget v4, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_56_yellow:I

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p2, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 252
    .line 253
    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_70_yellow:I

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget v2, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_84_yellow:I

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_100_yellow:I

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_0
    new-instance p2, Lcom/oplus/camera/common/gl/p;

    .line 305
    .line 306
    invoke-direct {p2}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object p2, p0, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 310
    .line 311
    new-instance p2, Lcom/oplus/camera/common/gl/p;

    .line 312
    .line 313
    invoke-direct {p2}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object p2, p0, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 317
    .line 318
    new-instance p2, Lcom/oplus/camera/common/gl/p;

    .line 319
    .line 320
    invoke-direct {p2}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 324
    .line 325
    new-instance p2, Lcom/oplus/camera/common/gl/p;

    .line 326
    .line 327
    invoke-direct {p2}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object p2, p0, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 331
    .line 332
    new-instance p2, Lcom/oplus/camera/common/gl/p;

    .line 333
    .line 334
    invoke-direct {p2}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object p2, p0, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 338
    .line 339
    new-instance p2, Lcom/oplus/camera/common/gl/p;

    .line 340
    .line 341
    invoke-direct {p2}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object p2, p0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Le6/d;->m(Landroid/app/Activity;)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40800000    # 4.0f

    .line 350
    .line 351
    const/high16 v2, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const/high16 v3, 0x40b00000    # 5.5f

    .line 354
    .line 355
    const/high16 v4, 0x40a00000    # 5.0f

    .line 356
    .line 357
    const/high16 v5, 0x40900000    # 4.5f

    .line 358
    .line 359
    const/high16 v6, 0x40800000    # 4.0f

    .line 360
    .line 361
    move-object v0, p0

    .line 362
    invoke-virtual/range {v0 .. v6}, Le6/d;->o(FFFFFF)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final j([Landroid/graphics/PointF;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/d;->f:[Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Le6/d;->q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Le6/d;->q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Le6/d;->g:[Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {p2, p1}, Le6/d;->q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Le6/d;->j:[Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-static {p0, p1}, Le6/d;->q([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le6/d;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Li6/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 8
    .line 9
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_10:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 18
    .line 19
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_14:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_28:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 38
    .line 39
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_56:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 54
    .line 55
    iget-object p0, p0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 65
    .line 66
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_10_yellow:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 73
    .line 74
    iget-object v0, p0, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 75
    .line 76
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_14_yellow:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 83
    .line 84
    iget-object v0, p0, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 85
    .line 86
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_28_yellow:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 93
    .line 94
    iget-object v0, p0, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/coui/R$color;->color_text_detect_paint_56_yellow:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 103
    .line 104
    iget-object v0, p0, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 111
    .line 112
    iget-object p0, p0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le6/d;->k:Landroid/app/Activity;

    .line 6
    .line 7
    iget v1, p0, Le6/d;->v:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Le6/d;->i(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-gez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    const/4 v0, 0x6

    .line 16
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 20
    .line 21
    iget-object p0, p0, Le6/d;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public final o(FFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/d;->n:Lcom/oplus/camera/common/gl/p;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/camera/common/gl/p;->a:F

    .line 4
    .line 5
    iget-object p1, p0, Le6/d;->p:Lcom/oplus/camera/common/gl/p;

    .line 6
    .line 7
    iput p2, p1, Lcom/oplus/camera/common/gl/p;->a:F

    .line 8
    .line 9
    iget-object p1, p0, Le6/d;->q:Lcom/oplus/camera/common/gl/p;

    .line 10
    .line 11
    iput p3, p1, Lcom/oplus/camera/common/gl/p;->a:F

    .line 12
    .line 13
    iget-object p1, p0, Le6/d;->r:Lcom/oplus/camera/common/gl/p;

    .line 14
    .line 15
    iput p4, p1, Lcom/oplus/camera/common/gl/p;->a:F

    .line 16
    .line 17
    iget-object p1, p0, Le6/d;->s:Lcom/oplus/camera/common/gl/p;

    .line 18
    .line 19
    iput p5, p1, Lcom/oplus/camera/common/gl/p;->a:F

    .line 20
    .line 21
    iget-object p0, p0, Le6/d;->o:Lcom/oplus/camera/common/gl/p;

    .line 22
    .line 23
    iput p6, p0, Lcom/oplus/camera/common/gl/p;->a:F

    .line 24
    .line 25
    return-void
.end method

.method public final p([IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Le6/d;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aget p2, p1, v0

    .line 8
    .line 9
    aput p2, p0, v1

    .line 10
    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget p2, p1, v1

    .line 17
    .line 18
    aput p2, p0, v1

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    aput p1, p0, v0

    .line 23
    .line 24
    :goto_0
    return-void
.end method
