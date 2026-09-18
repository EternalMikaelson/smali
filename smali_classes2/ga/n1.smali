.class public final Lga/n1;
.super Landroid/widget/RelativeLayout;
.source "PanelContainer.java"

# interfaces
.implements Lga/o1;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Z

.field public e:Lga/o1$c;

.field public f:Lga/o1$b;

.field public final g:Lga/o1$a;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lga/n1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lga/n1;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lga/n1;->d:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lga/n1;->e:Lga/o1$c;

    .line 31
    .line 32
    iput-object v0, p0, Lga/n1;->f:Lga/o1$b;

    .line 33
    .line 34
    new-instance v0, Lga/o1$a;

    .line 35
    .line 36
    invoke-direct {v0}, Lga/o1$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lga/n1;->g:Lga/o1$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lga/n1;->h:Z

    .line 43
    .line 44
    iput p2, p0, Lga/n1;->i:I

    .line 45
    .line 46
    iput p3, p0, Lga/n1;->j:I

    .line 47
    .line 48
    const/16 p0, 0xe

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static R(Lga/q1;JJLjava/util/List;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    iget-object v0, v0, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const-string v8, "PanelContainer"

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    int-to-long v11, v11

    .line 54
    mul-long/2addr v6, v11

    .line 55
    cmp-long v6, v6, v3

    .line 56
    .line 57
    if-lez v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    mul-long/2addr v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lga/l1;

    .line 72
    .line 73
    invoke-direct {v2, v10, v3, v4}, Lga/l1;-><init>(IJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    long-to-float v2, v3

    .line 80
    const-string v3, "8000000"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    long-to-float v3, v3

    .line 91
    div-float/2addr v2, v3

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v3, v2

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v3, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    cmpg-float v2, v2, v3

    .line 103
    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v9

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v9

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v11, Lga/j1;

    .line 123
    .line 124
    move-object v2, v11

    .line 125
    move-wide v3, p1

    .line 126
    move-wide/from16 v5, p3

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    invoke-direct/range {v2 .. v7}, Lga/j1;-><init>(JJLjava/util/concurrent/CopyOnWriteArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-wide/16 v3, -0x1

    .line 144
    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    const-string v6, "/"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    array-length v7, v6

    .line 164
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-string v13, "s"

    .line 170
    .line 171
    if-le v7, v9, :cond_3

    .line 172
    .line 173
    aget-object v3, v6, v10

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    aget-object v6, v6, v9

    .line 180
    .line 181
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aget-object v6, v6, v10

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    div-double/2addr v3, v6

    .line 192
    :goto_2
    mul-double/2addr v3, v11

    .line 193
    double-to-long v3, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    array-length v7, v6

    .line 196
    if-ne v7, v9, :cond_4

    .line 197
    .line 198
    aget-object v3, v6, v10

    .line 199
    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aget-object v3, v3, v10

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    :goto_3
    cmp-long v6, v3, p3

    .line 212
    .line 213
    if-ltz v6, :cond_6

    .line 214
    .line 215
    cmp-long v6, v3, p1

    .line 216
    .line 217
    if-lez v6, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    new-instance v2, La9/c;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v2, v3, v1, v0}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 242
    .line 243
    invoke-static {v0}, Lca/h;->f(Lr6/a;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-lt v2, v1, :cond_8

    .line 252
    .line 253
    invoke-static {v0}, La/a;->j(Lr6/a;)Lr6/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 262
    .line 263
    invoke-virtual {v0}, Lr6/a;->h()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lr6/e;->c(Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method public static S(Lga/q1;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "K"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "generateWhiteBalanceValues, return, range: "

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "PanelContainer"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static e(Lga/q1;FF)V
    .locals 6

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move v5, p2

    .line 6
    move p2, p1

    .line 7
    move p1, v5

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    const-string v1, "PanelContainer"

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-float v0, p1, p2

    .line 28
    .line 29
    const/high16 v2, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    new-instance v2, Lga/i1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p2, p1, v3}, Lga/i1;-><init>(FFI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    iget-object p0, p0, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 v1, 0x32

    .line 52
    .line 53
    if-gt v3, v1, :cond_2

    .line 54
    .line 55
    int-to-float v1, v3

    .line 56
    mul-float v2, v0, v1

    .line 57
    .line 58
    sub-float v2, p1, v2

    .line 59
    .line 60
    const v4, 0x3ca3d70a    # 0.02f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v4, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "%.2f"

    .line 82
    .line 83
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "generateFocusValues, return, minFocusDistance: "

    .line 97
    .line 98
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static h(Lga/q1;III)V
    .locals 1

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    move p1, p2

    .line 4
    :cond_0
    iget-object p2, p0, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-lez p1, :cond_3

    .line 9
    .line 10
    if-lez p3, :cond_3

    .line 11
    .line 12
    if-ne p1, p3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-gt p3, p1, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x64

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "generateIsoValues, return null, maxISOValue: "

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", minISOValue: "

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "PanelContainer"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lga/n1;->d(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lga/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Lga/w;->getItemValueIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lga/w;->e:Ln6/x0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ln6/x0;->b(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final C(FFLandroid/os/Handler;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lga/n1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v3, Lga/q1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Lga/q1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_title:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lga/q1;->d(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_mode_ic_af:I

    .line 19
    .line 20
    iput v0, v3, Lga/q1;->d:I

    .line 21
    .line 22
    sget-object v0, Ll5/f;->q0:Lr6/a;

    .line 23
    .line 24
    iput-object v0, v3, Lga/q1;->b:Lr6/a;

    .line 25
    .line 26
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_default_value:I

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lga/q1;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, p2}, Lga/n1;->e(Lga/q1;FF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v5, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Lga/n1;->a(Landroid/widget/RelativeLayout$LayoutParams;ILga/q1;ILandroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lga/w;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lga/w;->setValueChangeListener(Lga/w$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga/n1;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lga/n1;->c(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lca/h;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Lca/h;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lga/n1;->s(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    :cond_1
    invoke-static {v2, p1, p2}, Lca/h;->i(ILjava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, La/a;->j(Lr6/a;)Lr6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final H(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lga/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lga/w;->getParameterValueList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final I(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lga/w;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_0
    const/16 v2, 0xfa

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance v5, Lca/e$b;

    .line 39
    .line 40
    invoke-direct {v5}, Lca/e$b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v5, Lca/e$b;->a:Z

    .line 44
    .line 45
    iput v2, v5, Lca/e$b;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lga/n1;->setAllPopupInvisibility(Lca/e$b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p0, v5}, Lga/n1;->setAllPopupInvisibility(Lca/e$b;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lga/w;

    .line 64
    .line 65
    iget-object v0, p0, Lga/n1;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/animation/Animator;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v3}, Lga/w;->setScaleBarTouchable(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    new-instance p2, Lca/e$b;

    .line 84
    .line 85
    invoke-direct {p2}, Lca/e$b;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p2, Lca/e$b;->a:Z

    .line 89
    .line 90
    const/16 v5, 0x96

    .line 91
    .line 92
    iput v5, p2, Lca/e$b;->b:I

    .line 93
    .line 94
    const/16 v6, 0x190

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v2, v6

    .line 100
    :goto_2
    iput v2, p2, Lca/e$b;->c:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    move v7, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget v8, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_animation_offset:I

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    :goto_3
    iput v7, p2, Lca/e$b;->d:F

    .line 123
    .line 124
    iput v2, p2, Lca/e$b;->e:F

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    move v5, v4

    .line 129
    :cond_6
    iput v5, p2, Lca/e$b;->f:I

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v4, v6

    .line 135
    :goto_4
    iput v4, p2, Lca/e$b;->g:I

    .line 136
    .line 137
    iget p0, p0, Lga/n1;->i:I

    .line 138
    .line 139
    if-ne v3, p0, :cond_8

    .line 140
    .line 141
    const-string p0, "translationX"

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const-string p0, "translationY"

    .line 145
    .line 146
    :goto_5
    iput-object p0, p2, Lca/e$b;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lca/e;->g(Landroid/view/ViewGroup;Lca/e$b;)Landroid/animation/Animator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {p1, v4}, Lga/w;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {p1}, Lga/w;->getItemValueIndex()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iget-object p1, p1, Lga/w;->e:Ln6/x0;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ln6/x0;->b(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lga/w;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lga/n1;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K(Lv6/h1;Landroid/os/Handler;Lga/o1$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv6/h1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lv6/h1;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lv6/h1;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p2}, Lga/n1;->M(IIILandroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-wide v0, p3, Lga/o1$a;->a:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    :goto_0
    move-wide v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lv6/h1;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lv6/h1;->r()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 p3, 0x100

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lv6/h1;->D(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v2, p0

    .line 44
    move-object v8, p2

    .line 45
    invoke-virtual/range {v2 .. v8}, Lga/n1;->w(JJLjava/util/List;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lv6/h1;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p3, v0, p2}, Lga/n1;->y(Ljava/util/List;[ILandroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lv6/h1;->s()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1}, Lv6/h1;->j()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, p3, v1, p2}, Lga/n1;->C(FFLandroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lv6/h1;->q()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1}, Lv6/h1;->l()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lv6/h1;->i()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p3, v1, p1, p2}, Lga/n1;->j(IIFLandroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lga/n1;->setAllPopupInvisibility(Lca/e$b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(IIILandroid/os/Handler;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lga/n1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lga/q1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Lga/q1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_professional_title:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lga/q1;->d(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_mode_ic_iso:I

    .line 19
    .line 20
    iput v0, v3, Lga/q1;->d:I

    .line 21
    .line 22
    sget-object v0, Ll5/f;->n0:Lr6/a;

    .line 23
    .line 24
    iput-object v0, v3, Lga/q1;->b:Lr6/a;

    .line 25
    .line 26
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lga/q1;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, p2, p3}, Lga/n1;->h(Lga/q1;III)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v5, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lga/n1;->a(Landroid/widget/RelativeLayout$LayoutParams;ILga/q1;ILandroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(Lv6/h1;Lga/o1$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lga/w;

    .line 23
    .line 24
    invoke-virtual {v3}, Lga/w;->getSubModeBarData()Lga/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lv6/h1;->o()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lv6/h1;->n()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Lv6/h1;->t()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v3, v4, v5, v6}, Lga/n1;->h(Lga/q1;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lga/w;

    .line 48
    .line 49
    invoke-virtual {v3}, Lga/w;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lga/n1;->e:Lga/o1$c;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lga/w;

    .line 61
    .line 62
    invoke-virtual {v2}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lga/n1;->e:Lga/o1$c;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lga/n1;->s(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, v1, v4, v2}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x2

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lga/w;

    .line 85
    .line 86
    invoke-virtual {v3}, Lga/w;->getSubModeBarData()Lga/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, v4, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v4, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    sget v3, Lcom/oplus/camera/feature/captureparam/R$array;->professional_exposure_time_values:I

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lga/q1;->c(I)V

    .line 103
    .line 104
    .line 105
    sget v3, Lcom/oplus/camera/feature/captureparam/R$array;->professional_exposure_time_names:I

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lga/q1;->b(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-wide v5, p2, Lga/o1$a;->a:J

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long p2, v5, v7

    .line 117
    .line 118
    if-lez p2, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lv6/h1;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    :goto_0
    invoke-virtual {p1}, Lv6/h1;->r()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const/16 p2, 0x100

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lv6/h1;->D(I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static/range {v4 .. v9}, Lga/n1;->R(Lga/q1;JJLjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lga/w;

    .line 143
    .line 144
    invoke-virtual {p2}, Lga/w;->i()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lga/n1;->e:Lga/o1$c;

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lga/w;

    .line 156
    .line 157
    invoke-virtual {p2}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v2, p0, Lga/n1;->e:Lga/o1$c;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lga/n1;->s(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v2, v1, v3, p2}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const/4 p2, 0x5

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, p2}, Lga/n1;->m(I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lga/w;

    .line 190
    .line 191
    invoke-virtual {v2}, Lga/w;->getSubModeBarData()Lga/q1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lv6/h1;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lga/n1;->S(Lga/q1;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lga/w;

    .line 207
    .line 208
    invoke-virtual {v2}, Lga/w;->i()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lga/n1;->e:Lga/o1$c;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lga/w;

    .line 220
    .line 221
    invoke-virtual {v1}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lga/n1;->e:Lga/o1$c;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lga/n1;->s(I)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {v2, p2, v3, v1}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    const/4 p2, 0x4

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, p2}, Lga/n1;->m(I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lga/w;

    .line 254
    .line 255
    invoke-virtual {v2}, Lga/w;->getSubModeBarData()Lga/q1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1}, Lv6/h1;->s()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p1}, Lv6/h1;->j()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v2, v3, v4}, Lga/n1;->e(Lga/q1;FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lga/w;

    .line 275
    .line 276
    invoke-virtual {v2}, Lga/w;->i()V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lga/n1;->e:Lga/o1$c;

    .line 280
    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lga/w;

    .line 288
    .line 289
    invoke-virtual {v1}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p0, Lga/n1;->e:Lga/o1$c;

    .line 294
    .line 295
    invoke-virtual {p0, p2}, Lga/n1;->s(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v2, p2, v3, v1}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    const/4 p2, 0x3

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p0, p2}, Lga/n1;->m(I)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lga/w;

    .line 322
    .line 323
    invoke-virtual {v2}, Lga/w;->getSubModeBarData()Lga/q1;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p1}, Lv6/h1;->q()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {p1}, Lv6/h1;->l()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {p1}, Lv6/h1;->i()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p0, v2, v3, v4, p1}, Lga/n1;->b(Lga/q1;IIF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lga/w;

    .line 347
    .line 348
    invoke-virtual {p1}, Lga/w;->i()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lga/n1;->e:Lga/o1$c;

    .line 352
    .line 353
    if-eqz p1, :cond_6

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lga/w;

    .line 360
    .line 361
    invoke-virtual {p1}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, Lga/n1;->e:Lga/o1$c;

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lga/n1;->s(I)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-interface {v0, p2, p0, p1}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, p1, p2}, Lca/h;->i(ILjava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lca/h;->f(Lr6/a;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2}, Lca/h;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2}, Lca/h;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lga/n1;->s(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-ne v6, v3, :cond_6

    .line 63
    .line 64
    :cond_2
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v2}, Lga/n1;->H(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v2, v7}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v3, v4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-ne v3, v2, :cond_5

    .line 89
    .line 90
    if-eq v6, v4, :cond_1

    .line 91
    .line 92
    :cond_5
    if-ne v4, v2, :cond_6

    .line 93
    .line 94
    if-ne v6, v3, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_7
    :goto_1
    return v1
.end method

.method public final P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lca/h;->c(I)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public final T(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lga/n1;->setAuto(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lga/n1;->setManual(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lga/n1;->e:Lga/o1$c;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lga/o1$c;->n(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final U(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lga/n1;->setAllPopupInvisibility(Lca/e$b;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lga/n1;->i:I

    .line 6
    .line 7
    iput p2, p0, Lga/n1;->j:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lga/w;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lga/w;

    .line 25
    .line 26
    iput p1, v2, Lga/w;->k:I

    .line 27
    .line 28
    iput p2, v2, Lga/w;->l:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lga/w;->j()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout$LayoutParams;ILga/q1;ILandroid/os/Handler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "addControllerPanel, return, size: "

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PanelContainer"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p2}, Lca/h;->j(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v8, Lga/w;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v5, p0, Lga/n1;->i:I

    .line 48
    .line 49
    iget v6, p0, Lga/n1;->j:I

    .line 50
    .line 51
    move-object v1, v8

    .line 52
    move-object v3, p5

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Lga/w;-><init>(Landroid/content/Context;Landroid/os/Handler;ZIILga/q1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p4}, Lga/w;->setAlign(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lga/m1;

    .line 67
    .line 68
    invoke-direct {p1, p0, v8, p2}, Lga/m1;-><init>(Lga/n1;Lga/w;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p1}, Lga/w;->setValueChangeListener(Lga/w$b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Lga/q1;IIF)V
    .locals 2

    .line 1
    new-instance v0, Lga/k1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lga/k1;-><init>(IIF)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PanelContainer"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    if-eq p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    if-gt p2, p3, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    iget-object p1, p1, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gt p2, p3, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4, p2}, Lga/n1;->i(FI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "generateExposureCompensationValues, return, minIndex: "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", maxIndex: "

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lga/n1;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(III)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lga/w;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lga/w;->e:Ln6/x0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln6/x0;->getCurrentIndex()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p3, :cond_0

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

.method public final c0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lga/n1;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lga/n1;->s(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lga/n1;->s(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lga/n1;->s(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1}, Lga/n1;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v3

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    if-ne v1, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lga/n1;->s(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lga/n1;->s(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_3
    move v0, v3

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    return v3
.end method

.method public final clearAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lga/w;

    .line 12
    .line 13
    iget-object p1, p0, Lga/w;->e:Ln6/x0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln6/x0;->getCurrentIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lga/w;->e:Ln6/x0;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ln6/x0;->setCurrentIndex(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lga/r;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p3, p2}, Lga/r;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga/n1;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public getConfigData()Lga/o1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/n1;->g:Lga/o1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusValue()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lga/n1;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lga/w;

    .line 28
    .line 29
    invoke-virtual {p0}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final i(FI)Ljava/lang/String;
    .locals 1

    .line 1
    int-to-float p0, p2

    .line 2
    mul-float/2addr p0, p1

    .line 3
    const/4 p1, 0x0

    .line 4
    cmpl-float p1, p0, p1

    .line 5
    .line 6
    const-string p2, "%.2f"

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0
.end method

.method public final j(IIFLandroid/os/Handler;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lga/n1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    new-instance v3, Lga/q1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Lga/q1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_compensation_professional_title:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lga/q1;->d(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_mode_ic_ev:I

    .line 19
    .line 20
    iput v0, v3, Lga/q1;->d:I

    .line 21
    .line 22
    sget-object v0, Ll5/f;->o0:Lr6/a;

    .line 23
    .line 24
    iput-object v0, v3, Lga/q1;->b:Lr6/a;

    .line 25
    .line 26
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_compensation_default_value:I

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lga/q1;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p1, p2, p3}, Lga/n1;->b(Lga/q1;IIF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    move-object v0, p0

    .line 36
    move-object v5, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lga/n1;->a(Landroid/widget/RelativeLayout$LayoutParams;ILga/q1;ILandroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lca/h;->c(I)Lr6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, La/a;->j(Lr6/a;)Lr6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v1, v4, v6, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, La/a;->i(Lr6/a;)Lr6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lca/h;->c(I)Lr6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v3, v4, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "off"

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lca/h;->i(ILjava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, La/a;->j(Lr6/a;)Lr6/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lga/w;

    .line 22
    .line 23
    invoke-virtual {p0}, Lga/w;->getParameterNamesList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lga/n1;->s(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lga/w;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lga/w;->setBarAuto(Z)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lga/w;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lga/w;->setBarAuto(Z)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lga/w;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lga/s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lga/s;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_mode_ic_reset:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "mainTitle"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_face_beauty_menu_reset:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "main_item_key"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "main_item_index"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/oplus/camera/feature/captureparam/R$raw;->pro_reset_animation:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, "main_item_animation"

    .line 54
    .line 55
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lga/w;

    .line 98
    .line 99
    new-instance v6, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lga/w;->getSubModeBarData()Lga/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v7, v7, Lga/q1;->d:I

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2, p1, p2}, Lca/h;->i(ILjava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lca/h;->f(Lr6/a;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2}, Lca/h;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lga/n1;->H(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_1
    invoke-virtual {p0, v2}, Lga/n1;->H(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lt v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lga/n1;->H(I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v4}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Lca/h;->c(I)Lr6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, La/a;->j(Lr6/a;)Lr6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Lca/h;->j(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p0, p2, v1}, Lga/n1;->T(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1}, Lca/h;->l(IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Lca/h;->j(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {p2}, Lca/h;->d(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x1

    .line 191
    if-eq v3, v0, :cond_7

    .line 192
    .line 193
    move v0, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v0, v1

    .line 196
    :goto_3
    xor-int/2addr v0, v2

    .line 197
    invoke-virtual {p0, p2, v0}, Lga/n1;->T(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    :goto_4
    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lca/h;->c(I)Lr6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, La/a;->i(Lr6/a;)Lr6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1}, Lga/n1;->Q(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    return v0
.end method

.method public setAllPopupInvisibility(Lca/e$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lga/w;

    .line 22
    .line 23
    iget-object v2, p0, Lga/n1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/animation/Animator;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Lga/w;->setScaleBarTouchable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iget v4, p0, Lga/n1;->i:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    const-string v3, "translationX"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "translationY"

    .line 57
    .line 58
    :goto_1
    iput-object v3, p1, Lca/e$b;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lca/e;->g(Landroid/view/ViewGroup;Lca/e$b;)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v2}, Lga/w;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public setAuto(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lga/n1;->setPreference(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lga/n1;->setPanelsBarAuto(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setManual(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lca/h;->l(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lca/h;->c(I)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lr6/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lca/h;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lca/h;->c(I)Lr6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lr6/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lca/h;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lga/w;

    .line 42
    .line 43
    invoke-virtual {v5}, Lga/w;->getParameterNamesList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v6, v0

    .line 52
    if-le v3, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lga/w;

    .line 73
    .line 74
    iget-object v0, p0, Lga/w;->e:Ln6/x0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln6/x0;->setCurrentIndex(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lga/q;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v4}, Lga/q;-><init>(Lga/w;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lga/w;

    .line 97
    .line 98
    invoke-virtual {v0}, Lga/w;->getCurrentIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lga/w;

    .line 111
    .line 112
    invoke-virtual {v1}, Lga/w;->getParameterNamesList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lga/w;

    .line 133
    .line 134
    iget-object v3, p0, Lga/w;->e:Ln6/x0;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ln6/x0;->setCurrentIndex(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lga/q;

    .line 140
    .line 141
    invoke-direct {v3, p0, v0, v1}, Lga/q;-><init>(Lga/w;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lga/w;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lga/w;->setBarAuto(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public setMotionListener(Lga/o1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/n1;->f:Lga/o1$b;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelsBarAuto(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lga/w;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lga/w;->setBarAuto(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPreference(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lca/h;->c(I)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, v3}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    invoke-static {p1}, Lca/h;->c(I)Lr6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, La/a;->i(Lr6/a;)Lr6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lca/h;->c(I)Lr6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p1, v4}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lga/s;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, v2}, Lga/s;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setSettleListener(Lga/o1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/n1;->e:Lga/o1$c;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lga/n1;->setAllPopupInvisibility(Lca/e$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILr6/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lga/w;

    .line 22
    .line 23
    invoke-virtual {p0}, Lga/w;->getParameterValueList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p3, p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2}, La/a;->j(Lr6/a;)Lr6/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final w(JJLjava/util/List;Landroid/os/Handler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/n1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v8, Lga/q1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v8, v2}, Lga/q1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_title:I

    .line 14
    .line 15
    invoke-virtual {v8, v2}, Lga/q1;->d(I)V

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_mode_ic_s:I

    .line 19
    .line 20
    iput v2, v8, Lga/q1;->d:I

    .line 21
    .line 22
    sget-object v2, Ll5/f;->p0:Lr6/a;

    .line 23
    .line 24
    iput-object v2, v8, Lga/q1;->b:Lr6/a;

    .line 25
    .line 26
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lga/q1;->a(I)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/oplus/camera/feature/captureparam/R$array;->professional_exposure_time_values:I

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Lga/q1;->c(I)V

    .line 34
    .line 35
    .line 36
    sget v2, Lcom/oplus/camera/feature/captureparam/R$array;->professional_exposure_time_names:I

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Lga/q1;->b(I)V

    .line 39
    .line 40
    .line 41
    move-object v2, v8

    .line 42
    move-wide v3, p1

    .line 43
    move-wide v5, p3

    .line 44
    move-object v7, p5

    .line 45
    invoke-static/range {v2 .. v7}, Lga/n1;->R(Lga/q1;JJLjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    move-object p1, v0

    .line 50
    move p2, v1

    .line 51
    move-object p3, v8

    .line 52
    move-object p5, p6

    .line 53
    invoke-virtual/range {p0 .. p5}, Lga/n1;->a(Landroid/widget/RelativeLayout$LayoutParams;ILga/q1;ILandroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lga/n1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y(Ljava/util/List;[ILandroid/os/Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lga/n1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    new-instance v3, Lga/q1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v3, p2}, Lga/q1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_whitebalance_professional_title:I

    .line 14
    .line 15
    invoke-virtual {v3, p2}, Lga/q1;->d(I)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_mode_ic_wb:I

    .line 19
    .line 20
    iput p2, v3, Lga/q1;->d:I

    .line 21
    .line 22
    sget-object p2, Ll5/f;->l0:Lr6/a;

    .line 23
    .line 24
    iput-object p2, v3, Lga/q1;->b:Lr6/a;

    .line 25
    .line 26
    sget p2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_whitebalance_default_value:I

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lga/q1;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Lga/n1;->S(Lga/q1;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v5, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Lga/n1;->a(Landroid/widget/RelativeLayout$LayoutParams;ILga/q1;ILandroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z(Lv6/h1;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lga/n1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lga/w;

    .line 13
    .line 14
    invoke-virtual {v3}, Lga/w;->getSubModeBarData()Lga/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v4, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/oplus/camera/feature/captureparam/R$array;->professional_exposure_time_values:I

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lga/q1;->c(I)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/oplus/camera/feature/captureparam/R$array;->professional_exposure_time_names:I

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lga/q1;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lv6/h1;->r()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lv6/h1;->D(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-wide v5, p2

    .line 49
    invoke-static/range {v4 .. v9}, Lga/n1;->R(Lga/q1;JJLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lga/w;

    .line 57
    .line 58
    invoke-virtual {p1}, Lga/w;->i()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lga/n1;->e:Lga/o1$c;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lga/w;

    .line 70
    .line 71
    invoke-virtual {p1}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lga/n1;->e:Lga/o1$c;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lga/n1;->s(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {p2, v1, p0, p1}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
