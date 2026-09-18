.class public final Lcom/oplus/supertext/core/view/supertext/e;
.super Ljava/lang/Object;
.source "SuperTextController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/e$a;,
        Lcom/oplus/supertext/core/view/supertext/e$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextController.kt\ncom/oplus/supertext/core/view/supertext/SuperTextController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1#2:396\n1855#3,2:397\n1855#3,2:399\n1855#3,2:401\n1855#3,2:403\n*S KotlinDebug\n*F\n+ 1 SuperTextController.kt\ncom/oplus/supertext/core/view/supertext/SuperTextController\n*L\n198#1:397,2\n218#1:399,2\n237#1:401,2\n257#1:403,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/supertext/core/view/supertext/b;

.field public final c:Lcom/oplus/supertext/core/view/supertext/c;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:I

.field public i:I

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/oplus/supertext/core/view/supertext/e$b;

.field public final l:Lcom/oplus/supertext/core/view/supertext/e$a;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/o;Lcom/oplus/supertext/core/view/supertext/c;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/view/supertext/c;

    .line 24
    .line 25
    const-class p2, Lcom/oplus/supertext/core/view/supertext/e;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->e:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Landroid/graphics/PointF;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, -0x64

    .line 69
    .line 70
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/e$b;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/supertext/e$b;-><init>(Lcom/oplus/supertext/core/view/supertext/e;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->k:Lcom/oplus/supertext/core/view/supertext/e$b;

    .line 89
    .line 90
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/e$a;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/supertext/e$a;-><init>(Lcom/oplus/supertext/core/view/supertext/e;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->l:Lcom/oplus/supertext/core/view/supertext/e$a;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->u:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "intent"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "intent_extra_select_text"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/oplus/supertext/core/view/supertext/e;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "TAG"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "action = "

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", message = true"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v5, v7}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Ldp/a;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/view/supertext/c;

    .line 78
    .line 79
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->getDeepLinkManager()Lap/b;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v3}, Lap/b;->a(Ljava/lang/String;)Lzo/c;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "action"

    .line 88
    .line 89
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v11, "linkType"

    .line 93
    .line 94
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ldp/a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v14, "com.oplus.intent.action.SEARCH_FOR_TEXT_SWIPE_VIEW"

    .line 102
    .line 103
    const-string v15, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    .line 104
    .line 105
    const-string v13, "com.oplus.intent.action.COPY_FOR_TEXT_SWIPE_VIEW"

    .line 106
    .line 107
    const-string v2, "com.oplus.intent.action.SELECT_ALL_FOR_TEXT_SWIPE_VIEW"

    .line 108
    .line 109
    if-nez v12, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    sget-boolean v12, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 114
    .line 115
    sget-object v12, Ldp/a;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_d

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sparse-switch v10, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v10, "search"

    .line 141
    .line 142
    sput-object v10, Lcom/oplus/supertext/core/utils/e;->h:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v10, "share"

    .line 153
    .line 154
    sput-object v10, Lcom/oplus/supertext/core/utils/e;->h:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-string v10, "copy"

    .line 165
    .line 166
    sput-object v10, Lcom/oplus/supertext/core/utils/e;->h:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const-string v10, "select_all"

    .line 177
    .line 178
    sput-object v10, Lcom/oplus/supertext/core/utils/e;->h:Ljava/lang/String;

    .line 179
    .line 180
    :goto_0
    sget-object v10, Lcom/oplus/supertext/core/utils/e$a;->a:[I

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    aget v9, v10, v9

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    if-eq v9, v10, :cond_c

    .line 190
    .line 191
    const/4 v10, 0x2

    .line 192
    if-eq v9, v10, :cond_b

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    if-eq v9, v10, :cond_a

    .line 196
    .line 197
    sget-object v9, Lcom/oplus/supertext/core/utils/e;->h:Ljava/lang/String;

    .line 198
    .line 199
    const-string v10, "pure_text"

    .line 200
    .line 201
    invoke-static {v12, v10, v9}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const-string v10, "d"

    .line 209
    .line 210
    sparse-switch v9, :sswitch_data_1

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_6

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const-string v7, "e4"

    .line 222
    .line 223
    sget-wide v11, Lcom/oplus/supertext/core/utils/e;->f:J

    .line 224
    .line 225
    invoke-static {v10, v7, v11, v12}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_5
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const-string v7, "e2"

    .line 237
    .line 238
    sget-wide v11, Lcom/oplus/supertext/core/utils/e;->f:J

    .line 239
    .line 240
    invoke-static {v10, v7, v11, v12}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :sswitch_6
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_8

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const-string v7, "e1"

    .line 252
    .line 253
    sget-wide v11, Lcom/oplus/supertext/core/utils/e;->f:J

    .line 254
    .line 255
    invoke-static {v10, v7, v11, v12}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :sswitch_7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_9

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    const-string v7, "e3"

    .line 267
    .line 268
    sget-wide v11, Lcom/oplus/supertext/core/utils/e;->f:J

    .line 269
    .line 270
    invoke-static {v10, v7, v11, v12}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    sget-object v9, Lcom/oplus/supertext/core/utils/e;->h:Ljava/lang/String;

    .line 275
    .line 276
    const-string v10, "phone_number"

    .line 277
    .line 278
    invoke-static {v12, v10, v9}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Lcom/oplus/supertext/core/utils/e;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    sget-object v9, Lcom/oplus/supertext/core/utils/e;->h:Ljava/lang/String;

    .line 286
    .line 287
    const-string v10, "web_url"

    .line 288
    .line 289
    invoke-static {v12, v10, v9}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lcom/oplus/supertext/core/utils/e;->g(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_c
    sget-object v9, Lcom/oplus/supertext/core/utils/e;->h:Ljava/lang/String;

    .line 297
    .line 298
    const-string v10, "email"

    .line 299
    .line 300
    invoke-static {v12, v10, v9}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Lcom/oplus/supertext/core/utils/e;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_14

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, -0x1

    .line 318
    sparse-switch v9, :sswitch_data_2

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :sswitch_8
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_e
    new-instance v2, Landroid/content/Intent;

    .line 332
    .line 333
    const-string v7, "android.intent.action.WEB_SEARCH"

    .line 334
    .line 335
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "searchText = "

    .line 342
    .line 343
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v5, v6}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const-string v6, "query"

    .line 355
    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_f

    .line 363
    .line 364
    const-string v3, ""

    .line 365
    .line 366
    :cond_f
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_10
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    :goto_2
    const/high16 v3, 0x20000000

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/e;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v3, v0, Lcom/oplus/supertext/core/view/supertext/e;->w:Z

    .line 394
    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    invoke-static {v1, v2}, Lap/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_11
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_3
    invoke-virtual {v0, v11, v11, v10}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 405
    .line 406
    .line 407
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->h()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->l()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :sswitch_9
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_13

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :sswitch_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_13

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_13
    invoke-virtual {v0, v11, v11, v10}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->h()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->l()V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :sswitch_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    invoke-interface {v8}, Lcom/oplus/supertext/core/view/supertext/c;->l()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->o()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v0, v10, v1, v10}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    invoke-interface {v8, v1}, Lcom/oplus/supertext/core/view/supertext/c;->d(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->j:Landroid/os/Handler;

    .line 459
    .line 460
    new-instance v2, Ljj/x0;

    .line 461
    .line 462
    const/4 v3, 0x5

    .line 463
    invoke-direct {v2, v0, v3}, Ljj/x0;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v3, 0x12c

    .line 467
    .line 468
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_4
    return-void

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x1d67c4e3 -> :sswitch_3
        -0x8a8ecac -> :sswitch_2
        0x212e622e -> :sswitch_1
        0x6605a007 -> :sswitch_0
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        -0x1d67c4e3 -> :sswitch_7
        -0x8a8ecac -> :sswitch_6
        0x212e622e -> :sswitch_5
        0x6605a007 -> :sswitch_4
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :sswitch_data_2
    .sparse-switch
        -0x1d67c4e3 -> :sswitch_b
        -0x8a8ecac -> :sswitch_a
        0x212e622e -> :sswitch_9
        0x6605a007 -> :sswitch_8
    .end sparse-switch
.end method

.method public final b(Landroid/graphics/PointF;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/view/supertext/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lip/g;

    .line 31
    .line 32
    sget-object v3, Lip/f;->SWIPE:Lip/f;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lip/g;->g(Lip/f;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/oplus/supertext/core/view/supertext/b;->r(Landroid/graphics/PointF;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, p1, p2}, Lcom/oplus/supertext/core/view/supertext/b;->k(Landroid/graphics/PointF;Z)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    :cond_1
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    if-ltz v3, :cond_5

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/oplus/supertext/core/view/supertext/b;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    :cond_2
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    invoke-virtual {p0, v2, p2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v2}, Lcom/oplus/supertext/core/view/supertext/b;->c()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-gez p2, :cond_4

    .line 84
    .line 85
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    .line 87
    :cond_4
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/d;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/supertext/core/view/supertext/d;-><init>(Lcom/oplus/supertext/core/view/supertext/e;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final c(IIZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/view/supertext/c;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lip/h;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/supertext/core/view/supertext/b;->q(IIZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->e:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/e;->f:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Lcom/oplus/supertext/core/view/supertext/b;->p(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/view/supertext/c;

    .line 29
    .line 30
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v2}, Lcom/oplus/supertext/core/view/supertext/b;->s(Landroid/graphics/PointF;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    return v7

    .line 50
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v8, v0, Lcom/oplus/supertext/core/view/supertext/e;->j:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/oplus/supertext/core/view/supertext/e;->g:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/oplus/supertext/core/view/supertext/e;->k:Lcom/oplus/supertext/core/view/supertext/e$b;

    .line 59
    .line 60
    if-eqz v6, :cond_11

    .line 61
    .line 62
    iget-object v12, v0, Lcom/oplus/supertext/core/view/supertext/e;->l:Lcom/oplus/supertext/core/view/supertext/e$a;

    .line 63
    .line 64
    if-eq v6, v1, :cond_6

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v6, v10, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->b()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->f()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->l()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v8, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 100
    .line 101
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Z

    .line 102
    .line 103
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->p:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    .line 106
    .line 107
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->x:Z

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v5, v9, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    sub-float/2addr v4, v5

    .line 116
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, v0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    cmpl-float v4, v4, v5

    .line 124
    .line 125
    if-gtz v4, :cond_3

    .line 126
    .line 127
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    sub-float/2addr v2, v4

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    cmpl-float v2, v2, v5

    .line 137
    .line 138
    if-lez v2, :cond_10

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    .line 144
    .line 145
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Z

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    return v1

    .line 150
    :cond_4
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->p:Z

    .line 155
    .line 156
    if-eqz v2, :cond_10

    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0, v3, v7}, Lcom/oplus/supertext/core/view/supertext/e;->b(Landroid/graphics/PointF;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->r:Z

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->r:Z

    .line 174
    .line 175
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->c()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->f()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p0, v2, v6, v1}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lip/h;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v4, v2}, Lcom/oplus/supertext/core/view/supertext/b;->a(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v4, v3}, Lcom/oplus/supertext/core/view/supertext/b;->r(Landroid/graphics/PointF;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {v4, v2}, Lcom/oplus/supertext/core/view/supertext/b;->m(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_7
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->g()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_8
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-interface {v4, v3}, Lcom/oplus/supertext/core/view/supertext/b;->r(Landroid/graphics/PointF;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-wide v10, v0, Lcom/oplus/supertext/core/view/supertext/e;->m:J

    .line 226
    .line 227
    sub-long v9, v13, v10

    .line 228
    .line 229
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    move v3, v2

    .line 234
    const-wide/16 v1, 0xc8

    .line 235
    .line 236
    cmp-long v9, v9, v1

    .line 237
    .line 238
    if-gez v9, :cond_b

    .line 239
    .line 240
    invoke-virtual {v8, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getDoubleClickEnable()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-interface {v4, v3}, Lcom/oplus/supertext/core/view/supertext/b;->j(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    invoke-interface {v4, v3}, Lcom/oplus/supertext/core/view/supertext/b;->i(I)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-interface {v4, v3, v1}, Lcom/oplus/supertext/core/view/supertext/b;->d(ILandroid/content/Context;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v8, -0x1

    .line 277
    if-eq v2, v8, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v2, v8, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-virtual {p0, v2, v1, v6}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    const/4 v6, 0x1

    .line 317
    invoke-virtual {p0, v3, v3, v6}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lip/h;

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->g()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lip/g;

    .line 347
    .line 348
    sget-object v3, Lip/f;->DOUBLE_CLICK:Lip/f;

    .line 349
    .line 350
    invoke-interface {v2, v3}, Lip/g;->g(Lip/f;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    iput v3, v12, Lcom/oplus/supertext/core/view/supertext/e$a;->a:I

    .line 355
    .line 356
    invoke-virtual {v8, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    .line 358
    .line 359
    :cond_c
    iput-wide v13, v0, Lcom/oplus/supertext/core/view/supertext/e;->m:J

    .line 360
    .line 361
    :cond_d
    const/4 v1, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_e
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 364
    .line 365
    if-nez v1, :cond_f

    .line 366
    .line 367
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->p:Z

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    :cond_f
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 372
    .line 373
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->p:Z

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-interface {v5, v1}, Lcom/oplus/supertext/core/view/supertext/c;->d(Z)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lip/h;

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->g()V

    .line 383
    .line 384
    .line 385
    :goto_4
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 386
    .line 387
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Z

    .line 388
    .line 389
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->p:Z

    .line 390
    .line 391
    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    .line 392
    .line 393
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->x:Z

    .line 394
    .line 395
    :cond_10
    :goto_5
    const/4 v1, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_11
    invoke-interface {v4, v3}, Lcom/oplus/supertext/core/view/supertext/b;->r(Landroid/graphics/PointF;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ltz v1, :cond_12

    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    goto :goto_6

    .line 405
    :cond_12
    move v10, v7

    .line 406
    :goto_6
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lip/h;

    .line 407
    .line 408
    .line 409
    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/b;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_13

    .line 414
    .line 415
    if-eqz v10, :cond_13

    .line 416
    .line 417
    invoke-interface {v4, v3}, Lcom/oplus/supertext/core/view/supertext/b;->s(Landroid/graphics/PointF;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iput-boolean v3, v0, Lcom/oplus/supertext/core/view/supertext/e;->r:Z

    .line 422
    .line 423
    xor-int/lit8 v4, v3, 0x1

    .line 424
    .line 425
    iput-boolean v4, v0, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    .line 426
    .line 427
    if-eqz v3, :cond_13

    .line 428
    .line 429
    return v10

    .line 430
    :cond_13
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 431
    .line 432
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Z

    .line 433
    .line 434
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->p:Z

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    iput-boolean v3, v0, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    .line 438
    .line 439
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->x:Z

    .line 440
    .line 441
    if-eqz v10, :cond_15

    .line 442
    .line 443
    invoke-virtual {v9, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 444
    .line 445
    .line 446
    iput v1, v11, Lcom/oplus/supertext/core/view/supertext/e$b;->a:I

    .line 447
    .line 448
    iget v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    .line 449
    .line 450
    int-to-long v1, v1

    .line 451
    invoke-virtual {v8, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    .line 453
    .line 454
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->n:Z

    .line 455
    .line 456
    if-eqz v1, :cond_15

    .line 457
    .line 458
    const/4 v1, -0x1

    .line 459
    invoke-virtual {p0, v1, v1, v7}, Lcom/oplus/supertext/core/view/supertext/e;->c(IIZ)Z

    .line 460
    .line 461
    .line 462
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    .line 463
    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->h()V

    .line 467
    .line 468
    .line 469
    :cond_14
    const/4 v1, 0x1

    .line 470
    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->x:Z

    .line 471
    .line 472
    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->p:Z

    .line 473
    .line 474
    iput-boolean v7, v0, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    .line 475
    .line 476
    :cond_15
    return v10

    .line 477
    :cond_16
    :goto_7
    return v1
.end method
