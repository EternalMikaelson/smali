.class public final Lcom/oplus/supertext/core/view/supertext/o;
.super Ljava/lang/Object;
.source "SuperTextModel.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextModel.kt\ncom/oplus/supertext/core/view/supertext/SuperTextModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,591:1\n1855#2:592\n1864#2,3:593\n1856#2:596\n1855#2,2:597\n1855#2,2:599\n1855#2,2:601\n1855#2,2:603\n1855#2,2:605\n1855#2,2:607\n1855#2,2:620\n1#3:609\n6143#4,2:610\n6143#4,2:612\n13374#4,2:614\n13374#4,3:616\n13376#4:619\n*S KotlinDebug\n*F\n+ 1 SuperTextModel.kt\ncom/oplus/supertext/core/view/supertext/SuperTextModel\n*L\n118#1:592\n120#1:593,3\n118#1:596\n141#1:597,2\n152#1:599,2\n171#1:601,2\n201#1:603,2\n225#1:605,2\n298#1:607,2\n93#1:620,2\n474#1:610,2\n485#1:612,2\n498#1:614,2\n508#1:616,3\n498#1:619\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/supertext/core/view/supertext/c;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:[F

.field public final e:[F

.field public f:Lzo/g;

.field public g:I

.field public h:I

.field public i:Lzo/a;

.field public j:Lzo/a;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/StringBuilder;

.field public final m:Lap/c;

.field public final n:Landroid/graphics/PointF;

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/RectF;

.field public r:Z

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzo/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/c;)V
    .locals 3

    .line 1
    const-string v0, "mView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/o;->d:[F

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->e:[F

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->k:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->l:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    new-instance v0, Lap/c;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->m:Lap/c;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->n:Landroid/graphics/PointF;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/c;->getViewWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/c;->getViewHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->q:Landroid/graphics/RectF;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->r:Z

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->s:Ljava/util/ArrayList;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/c;->getDeepLinkManager()Lap/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lap/b;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzo/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(ILandroid/content/Context;)Lkotlin/Pair;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Lzo/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->m:Lap/c;

    .line 20
    .line 21
    iget-object v2, p0, Lap/c;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lap/c;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lap/c;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_0
    iget-object v5, p0, Lap/c;->b:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v5, "mEditor"

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lap/c;->b:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    move v0, v1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p2, p0, Lap/c;->b:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    iget-object v5, p0, Lap/c;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v5, p0, Lap/c;->b:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lap/c;->c:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    const-string v6, "getWordIterator"

    .line 84
    .line 85
    new-array v7, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, Lap/c;->c:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, p0, Lap/c;->c:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lap/c;->d:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    const-string v6, "setCharSequence"

    .line 114
    .line 115
    new-array v8, v7, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v9, Ljava/lang/CharSequence;

    .line 118
    .line 119
    aput-object v9, v8, v3

    .line 120
    .line 121
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v9, v8, v4

    .line 124
    .line 125
    aput-object v9, v8, v2

    .line 126
    .line 127
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, p0, Lap/c;->d:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v6, p0, Lap/c;->d:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    new-array v7, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v7, v3

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v7, v4

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v7, v2

    .line 153
    .line 154
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lap/c;->e:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string v0, "getBeginning"

    .line 162
    .line 163
    new-array v6, v4, [Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v7, v6, v3

    .line 168
    .line 169
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lap/c;->e:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lap/c;->e:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    new-array v6, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    aput-object v7, v6, v3

    .line 187
    .line 188
    invoke-virtual {v0, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    iget-object v6, p0, Lap/c;->f:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    if-nez v6, :cond_5

    .line 201
    .line 202
    const-string v6, "getEnd"

    .line 203
    .line 204
    new-array v7, v4, [Ljava/lang/Class;

    .line 205
    .line 206
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v8, v7, v3

    .line 209
    .line 210
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, p0, Lap/c;->f:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_1
    move-exception p0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    :goto_1
    iget-object p0, p0, Lap/c;->f:Ljava/lang/reflect/Method;

    .line 223
    .line 224
    new-array v5, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    aput-object p1, v5, v3

    .line 231
    .line 232
    invoke-virtual {p0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    goto :goto_3

    .line 243
    :goto_2
    const-string p1, "SegmentWordManager"

    .line 244
    .line 245
    const-string p2, "tag"

    .line 246
    .line 247
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p2, "msg"

    .line 251
    .line 252
    const-string v5, "selectWord error: "

    .line 253
    .line 254
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p2, "error"

    .line 258
    .line 259
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "selectWord error: : "

    .line 265
    .line 266
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/4 p2, 0x6

    .line 277
    invoke-static {p2, p1, p0}, Lcom/oplus/supertext/core/utils/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    filled-new-array {v0, v1}, [I

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    aget p1, p0, v3

    .line 285
    .line 286
    aget p0, p0, v4

    .line 287
    .line 288
    new-instance p2, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sub-int p1, p0, p1

    .line 295
    .line 296
    if-lt p1, v2, :cond_6

    .line 297
    .line 298
    add-int/lit8 p0, p0, -0x1

    .line 299
    .line 300
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p0
.end method

.method public final e(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lzo/g;->b(I)Lzo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lzo/a;->d:Lzo/m;

    .line 12
    .line 13
    iget v1, v0, Lzo/m;->n:F

    .line 14
    .line 15
    iget v0, v0, Lzo/m;->o:F

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lzo/g;->e(I)Lzo/m;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, Lzo/m;->e:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget-object p2, p2, Lzo/m;->g:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    add-float/2addr v2, v3

    .line 36
    const/4 v3, 0x2

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    move p2, v2

    .line 44
    :goto_0
    cmpg-float v1, v1, p1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/o;->n:Landroid/graphics/PointF;

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    cmpg-float v0, p1, v0

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3, p2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v3}, Lcom/oplus/supertext/core/view/supertext/o;->u(Landroid/graphics/PointF;)V

    .line 62
    .line 63
    .line 64
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget p2, v3, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/c;->k(FF)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/o;->n:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 16
    .line 17
    iget v5, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Lzo/g;->e(I)Lzo/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lzo/m;->e:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/oplus/supertext/core/view/supertext/o;->u(Landroid/graphics/PointF;)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartX()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-float/2addr v4, v0

    .line 48
    float-to-int v0, v4

    .line 49
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartY()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v5, v4

    .line 56
    float-to-int v4, v5

    .line 57
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getToolBarHeight()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-int v5, v5

    .line 62
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewGlobalRect()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    add-int/2addr v6, v4

    .line 69
    if-ge v6, v5, :cond_2

    .line 70
    .line 71
    iget-object v6, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget v7, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 76
    .line 77
    iget v8, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6, v7}, Lzo/g;->e(I)Lzo/m;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, Lzo/m;->h:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/oplus/supertext/core/view/supertext/o;->u(Landroid/graphics/PointF;)V

    .line 99
    .line 100
    .line 101
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartX()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-float/2addr v4, v0

    .line 108
    float-to-int v0, v4

    .line 109
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartY()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-float/2addr v6, v4

    .line 116
    float-to-int v4, v6

    .line 117
    add-int/2addr v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v0, v1

    .line 120
    move v4, v0

    .line 121
    :cond_2
    :goto_0
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartX()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    float-to-int v5, v5

    .line 126
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewWidth()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v6, v5

    .line 131
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartY()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    float-to-int v5, v5

    .line 136
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v5

    .line 141
    if-gez v0, :cond_3

    .line 142
    .line 143
    move v10, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-le v0, v6, :cond_4

    .line 146
    .line 147
    move v10, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v10, v0

    .line 150
    :goto_1
    if-gez v4, :cond_5

    .line 151
    .line 152
    move v11, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-le v4, v7, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget v5, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 161
    .line 162
    iget v6, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v0, v5}, Lzo/g;->e(I)Lzo/m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Lzo/m;->f:Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lcom/oplus/supertext/core/view/supertext/o;->u(Landroid/graphics/PointF;)V

    .line 184
    .line 185
    .line 186
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getViewStartY()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-float/2addr v2, v0

    .line 193
    float-to-int v0, v2

    .line 194
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :cond_6
    move v11, v4

    .line 199
    :goto_2
    iget-object v8, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/o;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 210
    .line 211
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 218
    .line 219
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 220
    .line 221
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sub-int/2addr v2, p0

    .line 226
    iget-object p0, v0, Lzo/g;->h:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/4 v0, 0x1

    .line 233
    sub-int/2addr p0, v0

    .line 234
    if-ne v2, p0, :cond_7

    .line 235
    .line 236
    move v1, v0

    .line 237
    :cond_7
    move v12, v1

    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-interface/range {v8 .. v13}, Lcom/oplus/supertext/core/view/supertext/c;->e(Ljava/lang/String;IIZZ)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->l:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/i;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lzo/g;->e(I)Lzo/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lzo/m;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v3, Lzo/g;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v3, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "toString(...)"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final i(I)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/o;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lzo/g;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "c"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lzo/g;->c(I)Lzo/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    iget p1, p0, Lzo/b;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p0, p0, Lzo/b;->b:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Ldp/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    sput-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 70
    .line 71
    const-string p0, "e"

    .line 72
    .line 73
    sget-wide v3, Lcom/oplus/supertext/core/utils/e;->f:J

    .line 74
    .line 75
    invoke-static {v2, p0, v3, v4}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Ldp/a;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    const-string p0, "d"

    .line 92
    .line 93
    sget-wide v3, Lcom/oplus/supertext/core/utils/e;->f:J

    .line 94
    .line 95
    invoke-static {v2, p0, v3, v4}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lzo/g;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    move v1, p1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final k(Landroid/graphics/PointF;Z)I
    .locals 5

    .line 1
    const-string v0, "eventPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/o;->i:Lzo/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/o;->j:Lzo/a;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lzo/g;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzo/a;

    .line 36
    .line 37
    iget-object v1, v0, Lzo/a;->d:Lzo/m;

    .line 38
    .line 39
    iget v2, v1, Lzo/m;->l:F

    .line 40
    .line 41
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    iget v2, v1, Lzo/m;->m:F

    .line 48
    .line 49
    cmpg-float v2, v3, v2

    .line 50
    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v3, v1, Lzo/m;->n:F

    .line 56
    .line 57
    cmpg-float v3, v2, v3

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    iget p0, v0, Lzo/a;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v1, v1, Lzo/m;->o:F

    .line 65
    .line 66
    cmpl-float v1, v2, v1

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    iget p0, v0, Lzo/a;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p0, p2, Lzo/a;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const p2, 0x7fffffff

    .line 84
    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lzo/m;

    .line 99
    .line 100
    iget v2, v1, Lzo/m;->b:I

    .line 101
    .line 102
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v2, v1, Lzo/m;->b:I

    .line 107
    .line 108
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v4, v1, Lzo/m;->n:F

    .line 115
    .line 116
    cmpg-float v4, v4, v3

    .line 117
    .line 118
    if-gtz v4, :cond_4

    .line 119
    .line 120
    iget v1, v1, Lzo/m;->o:F

    .line 121
    .line 122
    cmpg-float v1, v3, v1

    .line 123
    .line 124
    if-gtz v1, :cond_4

    .line 125
    .line 126
    move p0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 p0, -0x1

    .line 129
    :goto_1
    return p0
.end method

.method public final l()Lzo/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzo/g;->e(I)Lzo/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lzo/m;->g:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/o;->n:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/oplus/supertext/core/view/supertext/o;->u(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lzo/g;->c(I)Lzo/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lzo/g;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    iget v4, p1, Lzo/b;->a:I

    .line 48
    .line 49
    iget v5, p1, Lzo/b;->b:I

    .line 50
    .line 51
    if-gt v4, v5, :cond_2

    .line 52
    .line 53
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lzo/m;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v6, Lzo/m;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "toString(...)"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 87
    .line 88
    invoke-interface {p0, v1, v2, p1, v0}, Lcom/oplus/supertext/core/view/supertext/c;->i(IILzo/b;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzo/g;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final p(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    const-string v0, "eventPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/o;->e:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v1, v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->c:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->d:[F

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 23
    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    aget p0, p0, v3

    .line 30
    .line 31
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    return-void
.end method

.method public final q(IIZ)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lzo/g;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lzo/a;

    .line 31
    .line 32
    iget v5, v4, Lzo/a;->b:I

    .line 33
    .line 34
    iget v6, v4, Lzo/a;->a:I

    .line 35
    .line 36
    iget v7, v4, Lzo/a;->c:I

    .line 37
    .line 38
    if-lt p1, v5, :cond_1

    .line 39
    .line 40
    if-gt p1, v7, :cond_1

    .line 41
    .line 42
    iput-object v4, p0, Lcom/oplus/supertext/core/view/supertext/o;->i:Lzo/a;

    .line 43
    .line 44
    move v2, v6

    .line 45
    :cond_1
    if-lt p2, v5, :cond_0

    .line 46
    .line 47
    if-gt p2, v7, :cond_0

    .line 48
    .line 49
    iput-object v4, p0, Lcom/oplus/supertext/core/view/supertext/o;->j:Lzo/a;

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v1

    .line 54
    move v3, v2

    .line 55
    :cond_3
    iget p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    iget p2, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 60
    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 64
    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    iget-object p2, p1, Lzo/g;->o:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lzo/g;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lzo/g;->e(I)Lzo/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v9, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v9, v0

    .line 91
    :goto_1
    if-eqz v9, :cond_b

    .line 92
    .line 93
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget p2, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lzo/g;->e(I)Lzo/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v10, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v10, v0

    .line 106
    :goto_2
    if-eqz v10, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    new-instance p2, Lzo/n;

    .line 113
    .line 114
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 115
    .line 116
    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 117
    .line 118
    move-object v4, p2

    .line 119
    move v5, v2

    .line 120
    move v6, v3

    .line 121
    move v7, v0

    .line 122
    move v8, v1

    .line 123
    invoke-direct/range {v4 .. v10}, Lzo/n;-><init>(IIIILzo/m;Lzo/m;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "data"

    .line 127
    .line 128
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lzo/g;->o:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p1, Lzo/g;->p:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    if-ltz v2, :cond_b

    .line 142
    .line 143
    if-ltz v3, :cond_b

    .line 144
    .line 145
    if-ltz v0, :cond_b

    .line 146
    .line 147
    if-gez v1, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-gt v5, v2, :cond_b

    .line 159
    .line 160
    move v3, v5

    .line 161
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 162
    .line 163
    iget-object v7, p1, Lzo/g;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-gt v6, v3, :cond_8

    .line 166
    .line 167
    if-ge v3, v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lzo/a;

    .line 174
    .line 175
    iget-object v6, v6, Lzo/a;->d:Lzo/m;

    .line 176
    .line 177
    iget-object v6, v6, Lzo/m;->j:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {p2, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lzo/a;

    .line 187
    .line 188
    iget-object v6, v6, Lzo/a;->d:Lzo/m;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lzo/a;

    .line 199
    .line 200
    iget-object v6, v6, Lzo/a;->e:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lzo/m;

    .line 217
    .line 218
    iget v8, v7, Lzo/m;->b:I

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-lt v8, v9, :cond_9

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget v9, v7, Lzo/m;->b:I

    .line 231
    .line 232
    if-gt v9, v8, :cond_9

    .line 233
    .line 234
    iget-object v8, v7, Lzo/m;->j:Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-virtual {p2, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_5
    if-eq v3, v2, :cond_b

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 249
    .line 250
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lip/g;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/o;->h()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lip/g;->h()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/c;->c()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p3}, Lcom/oplus/supertext/core/view/supertext/c;->d(Z)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final r(Landroid/graphics/PointF;)I
    .locals 4

    .line 1
    const-string v0, "eventPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lzo/g;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzo/a;

    .line 27
    .line 28
    iget-object v1, v0, Lzo/a;->d:Lzo/m;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lzo/m;->a(Landroid/graphics/PointF;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lzo/a;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v2, Lzo/m;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lzo/m;->a(Landroid/graphics/PointF;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget p0, v2, Lzo/m;->b:I

    .line 69
    .line 70
    return p0

    .line 71
    :cond_2
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, -0x1

    .line 74
    return p0
.end method

.method public final s(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lzo/g;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzo/m;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lzo/m;->a(Landroid/graphics/PointF;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final t(IILjava/lang/String;Z[DI)Lzo/m;
    .locals 11

    .line 1
    new-instance v10, Lzo/m;

    .line 2
    .line 3
    new-instance v5, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v0, p5, v0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    move-object v1, p0

    .line 10
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/o;->q:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-wide v2, p5, v2

    .line 17
    .line 18
    double-to-float v2, v2

    .line 19
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-wide v2, p5, v0

    .line 29
    .line 30
    double-to-float v0, v2

    .line 31
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    aget-wide v2, p5, v2

    .line 36
    .line 37
    double-to-float v2, v2

    .line 38
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    invoke-direct {v6, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/graphics/PointF;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aget-wide v2, p5, v0

    .line 48
    .line 49
    double-to-float v0, v2

    .line 50
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-float/2addr v0, v2

    .line 53
    const/4 v2, 0x5

    .line 54
    aget-wide v2, p5, v2

    .line 55
    .line 56
    double-to-float v2, v2

    .line 57
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    add-float/2addr v2, v3

    .line 60
    invoke-direct {v7, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aget-wide v2, p5, v0

    .line 67
    .line 68
    double-to-float v0, v2

    .line 69
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    add-float/2addr v0, v2

    .line 72
    const/4 v2, 0x7

    .line 73
    aget-wide v2, p5, v2

    .line 74
    .line 75
    double-to-float v2, v2

    .line 76
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    add-float/2addr v2, v1

    .line 79
    invoke-direct {v8, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    move-object v0, v10

    .line 83
    move v1, p1

    .line 84
    move v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move v4, p4

    .line 87
    move/from16 v9, p6

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lzo/m;-><init>(IILjava/lang/String;ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 90
    .line 91
    .line 92
    return-object v10
.end method

.method public final u(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    const-string v0, "eventPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/o;->e:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v1, v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->b:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->d:[F

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 23
    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    aget p0, p0, v3

    .line 30
    .line 31
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    return-void
.end method
