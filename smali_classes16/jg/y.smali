.class public final Ljg/y;
.super Ljg/u;
.source "ZoomDrawerV2.java"


# instance fields
.field public final D0:F

.field public E0:F

.field public final F0:[[F

.field public final G0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljg/l;F)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Ljg/u;-><init>(Landroid/app/Activity;Ljg/l;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Ljg/y;->D0:F

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, Ljg/y;->E0:F

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    new-array v1, p1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    new-array v2, p1, [F

    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    fill-array-data v3, :array_3

    .line 31
    .line 32
    .line 33
    new-array v4, p1, [F

    .line 34
    .line 35
    fill-array-data v4, :array_4

    .line 36
    .line 37
    .line 38
    new-array v5, p1, [F

    .line 39
    .line 40
    fill-array-data v5, :array_5

    .line 41
    .line 42
    .line 43
    new-array v6, p1, [F

    .line 44
    .line 45
    fill-array-data v6, :array_6

    .line 46
    .line 47
    .line 48
    new-array v7, p1, [F

    .line 49
    .line 50
    fill-array-data v7, :array_7

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v7}, [[F

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljg/y;->F0:[[F

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ljg/y;->G0:Ljava/util/LinkedList;

    .line 65
    .line 66
    iput p3, p0, Ljg/y;->D0:F

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f95c28f    # 1.17f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x4028f5c3    # 2.64f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x4028f5c3    # 2.64f
        0x40c00000    # 6.0f
        0x40328f5c    # 2.79f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x40328f5c    # 2.79f
        0x4154cccd    # 13.3f
        0x404f5c29    # 3.24f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_4
    .array-data 4
        0x4154cccd    # 13.3f
        0x404f5c29    # 3.24f
        0x41900000    # 18.0f
        0x405e147b    # 3.47f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_5
    .array-data 4
        0x41900000    # 18.0f
        0x405e147b    # 3.47f
        0x41f00000    # 30.0f
        0x408947ae    # 4.29f
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_6
    .array-data 4
        0x41f00000    # 30.0f
        0x408947ae    # 4.29f
        0x42700000    # 60.0f
        0x408bd70a    # 4.37f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_7
    .array-data 4
        0x42700000    # 60.0f
        0x408bd70a    # 4.37f
        0x42f00000    # 120.0f
        0x4099999a    # 4.8f
    .end array-data
.end method


# virtual methods
.method public final B(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljg/y;->G0:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->c:J

    .line 22
    .line 23
    iput-wide v1, p0, Ljg/d;->G:J

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 41
    .line 42
    iget v2, v2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->d:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float/2addr v1, p1

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->c:J

    .line 57
    .line 58
    iget-wide v4, p0, Ljg/d;->G:J

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    long-to-float p1, v2

    .line 62
    div-float/2addr v1, p1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Ljg/d;->C:F

    .line 68
    .line 69
    return-void
.end method

.method public final E(F)V
    .locals 11

    .line 1
    iget v0, p0, Ljg/y;->E0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const-string v2, "ZoomDrawerV2"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-gez v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Ljg/d;->p:I

    .line 12
    .line 13
    const/high16 v4, 0x40400000    # 3.0f

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ljg/d;->o:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Ljg/d;->o:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v0, v4

    .line 26
    :goto_0
    iget-object v4, p0, Ljg/u;->z0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljg/d$c;

    .line 55
    .line 56
    iget v9, p0, Ljg/d;->p:I

    .line 57
    .line 58
    if-ne v9, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljg/d$c;

    .line 65
    .line 66
    iget v9, v9, Ljg/d$c;->a:I

    .line 67
    .line 68
    iget v10, p0, Ljg/d;->o:I

    .line 69
    .line 70
    if-le v9, v10, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljg/d$c;

    .line 77
    .line 78
    iget v9, v9, Ljg/d$c;->a:I

    .line 79
    .line 80
    int-to-float v9, v9

    .line 81
    cmpg-float v9, v9, v0

    .line 82
    .line 83
    if-gtz v9, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljg/d$c;

    .line 91
    .line 92
    iget v9, v9, Ljg/d$c;->a:I

    .line 93
    .line 94
    iget v10, p0, Ljg/d;->o:I

    .line 95
    .line 96
    if-le v9, v10, :cond_1

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljg/d$c;

    .line 103
    .line 104
    iget v7, v7, Ljg/d$c;->a:I

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    cmpl-float v7, v7, v0

    .line 108
    .line 109
    if-ltz v7, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljg/d$c;

    .line 117
    .line 118
    iget v9, v9, Ljg/d$c;->a:I

    .line 119
    .line 120
    iget v10, p0, Ljg/d;->o:I

    .line 121
    .line 122
    if-ge v9, v10, :cond_4

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljg/d$c;

    .line 129
    .line 130
    iget v9, v9, Ljg/d$c;->a:I

    .line 131
    .line 132
    int-to-float v9, v9

    .line 133
    cmpg-float v9, v9, v0

    .line 134
    .line 135
    if-gtz v9, :cond_4

    .line 136
    .line 137
    :goto_2
    move-object v6, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljg/d$c;

    .line 144
    .line 145
    iget v9, v9, Ljg/d$c;->a:I

    .line 146
    .line 147
    iget v10, p0, Ljg/d;->o:I

    .line 148
    .line 149
    if-ge v9, v10, :cond_1

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljg/d$c;

    .line 156
    .line 157
    iget v7, v7, Ljg/d$c;->a:I

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    cmpl-float v7, v7, v0

    .line 161
    .line 162
    if-ltz v7, :cond_1

    .line 163
    .line 164
    :goto_3
    move-object v5, v8

    .line 165
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v7, "checkStrongAdsorption, mSlideStartZoomValue: "

    .line 168
    .line 169
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v7, p0, Ljg/d;->o:I

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, ", mSlideSpeed: "

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v7, p0, Ljg/d;->C:F

    .line 183
    .line 184
    const-string v8, ", scaleWeight: 3.0, scaleZoom: "

    .line 185
    .line 186
    const-string v9, ", minIndicator: "

    .line 187
    .line 188
    invoke-static {v4, v7, v8, v0, v9}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v7, ", maxIndicator: "

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v4, 0x3c23d70a    # 0.01f

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    add-float v7, v0, v4

    .line 215
    .line 216
    iget v8, v6, Ljg/d$c;->a:I

    .line 217
    .line 218
    int-to-float v8, v8

    .line 219
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 220
    .line 221
    mul-float/2addr v8, v9

    .line 222
    cmpg-float v7, v7, v8

    .line 223
    .line 224
    if-gtz v7, :cond_6

    .line 225
    .line 226
    iput-object v6, p0, Ljg/d;->J:Ljg/d$c;

    .line 227
    .line 228
    iget v0, v6, Ljg/d$c;->b:F

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    if-eqz v5, :cond_7

    .line 232
    .line 233
    add-float/2addr v4, v0

    .line 234
    iget v6, v5, Ljg/d$c;->a:I

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    const/high16 v7, 0x3f400000    # 0.75f

    .line 238
    .line 239
    mul-float/2addr v6, v7

    .line 240
    cmpl-float v4, v4, v6

    .line 241
    .line 242
    if-ltz v4, :cond_7

    .line 243
    .line 244
    iput-object v5, p0, Ljg/d;->J:Ljg/d$c;

    .line 245
    .line 246
    iget v0, v5, Ljg/d$c;->b:F

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {p0, v0}, Ljg/u;->C(F)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_4
    iput v0, p0, Ljg/y;->E0:F

    .line 254
    .line 255
    new-instance v0, Ljg/v;

    .line 256
    .line 257
    invoke-direct {v0, p0, p1}, Ljg/v;-><init>(Ljg/y;F)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget v0, p0, Ljg/y;->E0:F

    .line 264
    .line 265
    cmpl-float v4, v0, v1

    .line 266
    .line 267
    if-ltz v4, :cond_b

    .line 268
    .line 269
    iget v4, p0, Ljg/d;->p:I

    .line 270
    .line 271
    if-ne v4, v3, :cond_9

    .line 272
    .line 273
    iget v3, p0, Ljg/d;->r:F

    .line 274
    .line 275
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ltz v0, :cond_a

    .line 280
    .line 281
    :cond_9
    iget v0, p0, Ljg/d;->p:I

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    if-ne v0, v3, :cond_b

    .line 285
    .line 286
    iget v0, p0, Ljg/y;->E0:F

    .line 287
    .line 288
    iget v3, p0, Ljg/d;->r:F

    .line 289
    .line 290
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_b

    .line 295
    .line 296
    :cond_a
    iget v0, p0, Ljg/y;->E0:F

    .line 297
    .line 298
    iput v0, p0, Ljg/d;->r:F

    .line 299
    .line 300
    iput v1, p0, Ljg/u;->l0:F

    .line 301
    .line 302
    new-instance v0, Ljg/w;

    .line 303
    .line 304
    invoke-direct {v0, p0, p1}, Ljg/w;-><init>(Ljg/y;F)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    iget v0, p0, Ljg/d;->C:F

    .line 312
    .line 313
    const v1, 0x4419c000    # 615.0f

    .line 314
    .line 315
    .line 316
    cmpg-float v0, v0, v1

    .line 317
    .line 318
    if-gez v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljg/u;->F(F)V

    .line 321
    .line 322
    .line 323
    :cond_c
    return-void
.end method

.method public final G()F
    .locals 0

    .line 1
    const p0, 0x4419c000    # 615.0f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final H()[[F
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/y;->F0:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Ljg/u;->m0:F

    .line 4
    .line 5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Ljg/d;->s:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Ljg/u;->I(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ljg/u;->m0:F

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Ljg/d;->y:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    iget p2, p0, Ljg/u;->m0:F

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    iget p0, p0, Ljg/y;->D0:F

    .line 29
    .line 30
    div-float/2addr p1, p0

    .line 31
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Ljg/d;->E:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljg/y;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(FF)F
    .locals 8

    .line 1
    const p1, 0x4419c000    # 615.0f

    .line 2
    .line 3
    .line 4
    cmpl-float p1, p2, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x40400000    # 3.0f

    .line 9
    .line 10
    :goto_0
    move v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const p1, 0x3fd9999a    # 1.7f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget p1, p0, Ljg/d;->p:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Ljg/d;->o:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr p1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget p1, p0, Ljg/d;->o:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr p1, v2

    .line 30
    :goto_2
    iget-object v0, p0, Ljg/u;->z0:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v6, v1

    .line 42
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljg/d$c;

    .line 59
    .line 60
    iget v5, p0, Ljg/d;->p:I

    .line 61
    .line 62
    if-ne v5, p2, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljg/d$c;

    .line 69
    .line 70
    iget v5, v5, Ljg/d$c;->a:I

    .line 71
    .line 72
    iget v7, p0, Ljg/d;->o:I

    .line 73
    .line 74
    if-le v5, v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljg/d$c;

    .line 81
    .line 82
    iget v5, v5, Ljg/d$c;->a:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    cmpg-float v5, v5, p1

    .line 86
    .line 87
    if-gtz v5, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljg/d$c;

    .line 95
    .line 96
    iget v5, v5, Ljg/d$c;->a:I

    .line 97
    .line 98
    iget v7, p0, Ljg/d;->o:I

    .line 99
    .line 100
    if-le v5, v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljg/d$c;

    .line 107
    .line 108
    iget v3, v3, Ljg/d$c;->a:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    cmpl-float v3, v3, p1

    .line 112
    .line 113
    if-ltz v3, :cond_2

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljg/d$c;

    .line 121
    .line 122
    iget v5, v5, Ljg/d$c;->a:I

    .line 123
    .line 124
    iget v7, p0, Ljg/d;->o:I

    .line 125
    .line 126
    if-ge v5, v7, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljg/d$c;

    .line 133
    .line 134
    iget v5, v5, Ljg/d$c;->a:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    cmpg-float v5, v5, p1

    .line 138
    .line 139
    if-gtz v5, :cond_5

    .line 140
    .line 141
    :goto_4
    move-object v6, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljg/d$c;

    .line 148
    .line 149
    iget v5, v5, Ljg/d$c;->a:I

    .line 150
    .line 151
    iget v7, p0, Ljg/d;->o:I

    .line 152
    .line 153
    if-ge v5, v7, :cond_2

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljg/d$c;

    .line 160
    .line 161
    iget v3, v3, Ljg/d$c;->a:I

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    cmpl-float v3, v3, p1

    .line 165
    .line 166
    if-ltz v3, :cond_2

    .line 167
    .line 168
    :goto_5
    move-object p2, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object p2, v1

    .line 171
    :goto_6
    new-instance v7, Ljg/x;

    .line 172
    .line 173
    move-object v0, v7

    .line 174
    move-object v1, p0

    .line 175
    move v3, p1

    .line 176
    move-object v4, v6

    .line 177
    move-object v5, p2

    .line 178
    invoke-direct/range {v0 .. v5}, Ljg/x;-><init>(Ljg/y;FFLjg/d$c;Ljg/d$c;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "ZoomDrawerV2"

    .line 182
    .line 183
    invoke-static {v0, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x3c23d70a    # 0.01f

    .line 187
    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    add-float v1, p1, v0

    .line 192
    .line 193
    iget v2, v6, Ljg/d$c;->a:I

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 197
    .line 198
    mul-float/2addr v2, v3

    .line 199
    cmpg-float v1, v1, v2

    .line 200
    .line 201
    if-gtz v1, :cond_7

    .line 202
    .line 203
    iput-object v6, p0, Ljg/d;->J:Ljg/d$c;

    .line 204
    .line 205
    iget p0, v6, Ljg/d$c;->b:F

    .line 206
    .line 207
    return p0

    .line 208
    :cond_7
    if-eqz p2, :cond_8

    .line 209
    .line 210
    add-float/2addr v0, p1

    .line 211
    iget v1, p2, Ljg/d$c;->a:I

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    const/high16 v2, 0x3f400000    # 0.75f

    .line 215
    .line 216
    mul-float/2addr v1, v2

    .line 217
    cmpl-float v0, v0, v1

    .line 218
    .line 219
    if-ltz v0, :cond_8

    .line 220
    .line 221
    iput-object p2, p0, Ljg/d;->J:Ljg/d$c;

    .line 222
    .line 223
    iget p0, p2, Ljg/d$c;->b:F

    .line 224
    .line 225
    return p0

    .line 226
    :cond_8
    invoke-virtual {p0, p1}, Ljg/u;->C(F)F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0
.end method

.method public final k(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljg/u;->k(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Ljg/y;->E0:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljg/u;->l0:F

    .line 10
    .line 11
    iget-object p0, p0, Ljg/y;->G0:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    const/high16 p0, 0x43480000    # 200.0f

    .line 2
    .line 3
    return p0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljg/u;->y(I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Ljg/y;->E0:F

    .line 7
    .line 8
    return-void
.end method
