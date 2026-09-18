.class public Lcom/oplus/supertext/core/data/TextLayoutResult;
.super Ljava/lang/Object;
.source "TextLayoutResult.java"


# static fields
.field private static final LayoutTAG:Ljava/lang/String; = "DoLayout"

.field private static final TAG:Ljava/lang/String; = "TextLayoutResult"


# instance fields
.field public indexToRotateRect:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public layoutSuccess:Z

.field public ocrItemWraps:[Lzo/d;

.field public paraList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public paraNumToAngle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public paraNumToNumOfRows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->layoutSuccess:Z

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Lf4/b;->b:[Lf4/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    :try_start_0
    iget-object v3, p1, Lf4/b;->b:[Lf4/a;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-array v1, v2, [Lzo/d;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 33
    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p1, Lf4/b;->b:[Lf4/a;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_5

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 45
    .line 46
    new-instance v4, Lzo/d;

    .line 47
    .line 48
    const-string v5, "item"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, Lzo/d;->a:Lf4/a;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, v4, Lzo/d;->b:I

    .line 60
    .line 61
    iput v2, v4, Lzo/d;->c:I

    .line 62
    .line 63
    iput v2, v4, Lzo/d;->d:I

    .line 64
    .line 65
    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string p1, "TextLayoutResult"

    .line 71
    .line 72
    const-string v1, "init error"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array p1, v0, [Lzo/d;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    new-array p1, v0, [Lzo/d;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/oplus/supertext/core/data/TextLayoutResult;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/data/TextLayoutResult;->lambda$getParaAndRowWithBlankExtension$3(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/supertext/core/data/TextLayoutResult;->lambda$doLayout$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/oplus/supertext/core/data/TextLayoutResult;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/data/TextLayoutResult;->lambda$getTextString$4(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/oplus/supertext/core/data/TextLayoutResult;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/data/TextLayoutResult;->lambda$getParaAndRowWithBlankExtension$2(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/supertext/core/data/TextLayoutResult;->lambda$doLayout$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$doLayout$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    neg-int p0, p0

    .line 18
    return p0
.end method

.method private static synthetic lambda$doLayout$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, [I

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    rem-int/lit8 v6, v5, 0x2

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [I

    .line 41
    .line 42
    aget v6, v6, v5

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aget v6, v6, v5

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p0, v4

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, [I

    .line 76
    .line 77
    array-length v5, v5

    .line 78
    if-ge p0, v5, :cond_3

    .line 79
    .line 80
    rem-int/lit8 v5, p0, 0x2

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, [I

    .line 89
    .line 90
    aget v5, v5, p0

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, [I

    .line 105
    .line 106
    aget v5, v5, p0

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v5, v6

    .line 167
    if-gez v5, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v4, v5

    .line 171
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-double v4, v4

    .line 192
    sub-int/2addr p0, v1

    .line 193
    sub-int/2addr p1, v3

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    int-to-double p0, p0

    .line 199
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    add-double/2addr p0, v6

    .line 205
    div-double/2addr v4, p0

    .line 206
    const-wide p0, 0x3fe3333333333333L    # 0.6

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmpl-double p0, v4, p0

    .line 212
    .line 213
    const/4 p1, -0x1

    .line 214
    const/4 v4, 0x1

    .line 215
    if-ltz p0, :cond_6

    .line 216
    .line 217
    if-ge v0, v2, :cond_5

    .line 218
    .line 219
    return p1

    .line 220
    :cond_5
    return v4

    .line 221
    :cond_6
    if-ge v1, v3, :cond_7

    .line 222
    .line 223
    return p1

    .line 224
    :cond_7
    return v4
.end method

.method private synthetic lambda$getParaAndRowWithBlankExtension$2(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->indexToRotateRect:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->indexToRotateRect:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    move v2, p2

    .line 29
    :goto_0
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    rem-int/lit8 v3, v2, 0x2

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    aget v3, p1, v2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    array-length p1, p0

    .line 49
    if-ge p2, p1, :cond_3

    .line 50
    .line 51
    rem-int/lit8 p1, p2, 0x2

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    aget p1, p0, p2

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge p0, p1, :cond_4

    .line 88
    .line 89
    const/4 p0, -0x1

    .line 90
    return p0

    .line 91
    :cond_4
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method private synthetic lambda$getParaAndRowWithBlankExtension$3(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->indexToRotateRect:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->indexToRotateRect:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    move v2, p2

    .line 29
    :goto_0
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    rem-int/lit8 v3, v2, 0x2

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    aget v3, p1, v2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    array-length p1, p0

    .line 49
    if-ge p2, p1, :cond_3

    .line 50
    .line 51
    rem-int/lit8 p1, p2, 0x2

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    aget p1, p0, p2

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge p0, p1, :cond_4

    .line 88
    .line 89
    const/4 p0, -0x1

    .line 90
    return p0

    .line 91
    :cond_4
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method private lambda$getTextString$4(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    iget-object v4, v4, Lzo/d;->a:Lf4/a;

    .line 22
    .line 23
    iget-object v4, v4, Lf4/a;->e:[D

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    rem-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    iget-object v4, v4, Lzo/d;->a:Lf4/a;

    .line 41
    .line 42
    iget-object v4, v4, Lf4/a;->e:[D

    .line 43
    .line 44
    aget-wide v4, v4, v3

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    iget-object v3, v3, Lzo/d;->a:Lf4/a;

    .line 65
    .line 66
    iget-object v3, v3, Lf4/a;->e:[D

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    rem-int/lit8 v3, v2, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget-object v3, v3, v4

    .line 82
    .line 83
    iget-object v3, v3, Lzo/d;->a:Lf4/a;

    .line 84
    .line 85
    iget-object v3, v3, Lf4/a;->e:[D

    .line 86
    .line 87
    aget-wide v3, v3, v2

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    cmpg-double p0, p0, v0

    .line 120
    .line 121
    if-gez p0, :cond_4

    .line 122
    .line 123
    const/4 p0, -0x1

    .line 124
    return p0

    .line 125
    :cond_4
    const/4 p0, 0x1

    .line 126
    return p0
.end method


# virtual methods
.method public autoLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iput v1, v2, Lzo/d;->b:I

    .line 15
    .line 16
    iput v0, v2, Lzo/d;->c:I

    .line 17
    .line 18
    iput v0, v2, Lzo/d;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public doLayout()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "TextLayoutResult"

    const-string v2, "DoLayout"

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->layoutSuccess:Z

    :try_start_0
    const-string v4, "start doLayout =========================================>>>>"

    .line 1
    invoke-static {v1, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/core/data/TextLayoutResult;->getBoxAngle()Ljava/util/TreeSet;

    move-result-object v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/core/data/TextLayoutResult;->statsAngleBoxes()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v0, v4, v5, v6}, Lcom/oplus/supertext/core/data/TextLayoutResult;->statsKeyAngle(Ljava/util/TreeSet;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v5

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v5, Lzo/h;

    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v0, v7, v4, v6}, Lcom/oplus/supertext/core/data/TextLayoutResult;->getAngleGroups(Ljava/util/List;Ljava/util/TreeSet;I)Ljava/util/TreeMap;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    array-length v8, v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->indexToRotateRect:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/oplus/supertext/core/data/TextLayoutResult;->linkAngleWithOriginIndex(Ljava/util/Map;Ljava/util/Map;Ljava/util/TreeMap;I)V

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraNumToAngle:Ljava/util/Map;

    .line 16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraNumToNumOfRows:Ljava/util/Map;

    const-string v7, "custom_angle: angle group merge=========================================================="

    .line 17
    invoke-static {v2, v7}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    move v10, v3

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v12, "custom_angle group_count = %d, angle = %d >>>>>>>>>>>>>>>>>>>>>>>>>"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    aput-object v11, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    .line 20
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    .line 21
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v13

    .line 22
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    iget-object v15, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->indexToRotateRect:Ljava/util/Map;

    .line 24
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v20, v1

    goto/16 :goto_d

    .line 25
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v13, Lzo/i;

    .line 27
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 29
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 30
    invoke-virtual {v0, v12, v13}, Lcom/oplus/supertext/core/data/TextLayoutResult;->pickBoxInSameRow(Ljava/util/List;Ljava/util/TreeMap;)V

    const-string v12, "custom_angle: same row boxes merge  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    .line 31
    invoke-static {v2, v12}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->indexToRotateRect:Ljava/util/Map;

    .line 34
    invoke-virtual {v0, v12, v14, v13, v15}, Lcom/oplus/supertext/core/data/TextLayoutResult;->mergeBoxInRow(Ljava/util/List;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;)V

    const-string v13, "custom_angle: merge row to para  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    .line 35
    invoke-static {v2, v13}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 37
    new-array v15, v13, [Z

    move v8, v3

    :goto_2
    if-ge v8, v13, :cond_1

    .line 38
    aput-boolean v3, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_3
    if-ge v8, v13, :cond_e

    .line 39
    aget-boolean v17, v15, v8

    if-eqz v17, :cond_2

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v13

    goto/16 :goto_c

    .line 40
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v18, v2

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v19, v5

    .line 43
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 44
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_7

    .line 45
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 46
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v9

    move-object/from16 v9, v20

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    const/16 v16, 0x1

    .line 48
    aput-boolean v16, v15, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v1

    .line 49
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v13, :cond_6

    .line 50
    aget-boolean v23, v15, v1

    if-nez v23, :cond_3

    if-ne v7, v1, :cond_4

    :cond_3
    move/from16 v24, v7

    goto :goto_6

    .line 51
    :cond_4
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v7

    move-object/from16 v7, v23

    check-cast v7, [I

    .line 52
    invoke-static {v9, v7}, Lcom/oplus/supertext/core/utils/g;->i([I[I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    .line 53
    aput-boolean v7, v15, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v24

    goto :goto_5

    :cond_6
    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move/from16 v9, v22

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v22, v9

    .line 55
    invoke-static {v14, v2}, Lcom/oplus/supertext/core/utils/g;->g(Ljava/util/ArrayList;Ljava/util/HashSet;)[I

    move-result-object v1

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    move/from16 v23, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 58
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_d

    .line 59
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v7, :cond_9

    .line 60
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 61
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    .line 62
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 63
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v26

    aget-object v2, v2, v26

    .line 64
    iput v9, v2, Lzo/d;->c:I

    iget-object v2, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 65
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    aget-object v2, v2, v24

    .line 66
    iput v10, v2, Lzo/d;->b:I

    move-object/from16 v2, v25

    goto :goto_8

    :cond_8
    move-object/from16 v25, v2

    move-object/from16 v25, v3

    goto/16 :goto_b

    .line 67
    :cond_9
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, [I

    .line 68
    invoke-static {v2, v3}, Lcom/oplus/supertext/core/utils/g;->j([I[I)Z

    move-result v24

    if-eqz v24, :cond_b

    .line 69
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 71
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v26

    aget-object v2, v2, v26

    .line 72
    iput v9, v2, Lzo/d;->c:I

    iget-object v2, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 73
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v2, v2, v13

    .line 74
    iput v10, v2, Lzo/d;->b:I

    move-object/from16 v2, v24

    goto :goto_9

    :cond_a
    move-object/from16 v24, v2

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 75
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 77
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v26

    aget-object v2, v2, v26

    .line 78
    iput v9, v2, Lzo/d;->c:I

    iget-object v2, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 79
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v2, v2, v13

    .line 80
    iput v10, v2, Lzo/d;->b:I

    move-object/from16 v2, v24

    goto :goto_a

    :cond_c
    move-object v2, v3

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v25

    goto/16 :goto_7

    :cond_d
    iget-object v2, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraNumToNumOfRows:Ljava/util/Map;

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraNumToAngle:Ljava/util/Map;

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move/from16 v9, v22

    move/from16 v13, v23

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    move/from16 v22, v9

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v20, v1

    move v1, v8

    iput-boolean v1, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->layoutSuccess:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    .line 85
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doLayout failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v20

    .line 86
    invoke-static {v0, v1, v2}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public getAngleGroups(Ljava/util/List;Ljava/util/TreeSet;I)Ljava/util/TreeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :goto_1
    if-gt v3, p3, :cond_5

    .line 68
    .line 69
    add-int v4, v1, v3

    .line 70
    .line 71
    const/16 v5, 0x5a

    .line 72
    .line 73
    if-le v4, v5, :cond_1

    .line 74
    .line 75
    add-int/lit16 v4, v4, -0xb4

    .line 76
    .line 77
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    sub-int v4, v1, v3

    .line 112
    .line 113
    const/16 v5, -0x5a

    .line 114
    .line 115
    if-gt v4, v5, :cond_3

    .line 116
    .line 117
    add-int/lit16 v4, v4, 0xb4

    .line 118
    .line 119
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    return-object p0
.end method

.method public getBoxAngle()Ljava/util/TreeSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [D

    .line 17
    .line 18
    iget-object v7, v4, Lzo/d;->a:Lf4/a;

    .line 19
    .line 20
    iget-object v7, v7, Lf4/a;->e:[D

    .line 21
    .line 22
    aget-wide v8, v7, v2

    .line 23
    .line 24
    aput-wide v8, v6, v2

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aget-wide v9, v7, v8

    .line 28
    .line 29
    aput-wide v9, v6, v8

    .line 30
    .line 31
    new-array v9, v5, [D

    .line 32
    .line 33
    aget-wide v10, v7, v5

    .line 34
    .line 35
    aput-wide v10, v9, v2

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    aget-wide v10, v7, v10

    .line 39
    .line 40
    aput-wide v10, v9, v8

    .line 41
    .line 42
    new-array v5, v5, [D

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    aget-wide v10, v7, v10

    .line 46
    .line 47
    aput-wide v10, v5, v2

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    aget-wide v10, v7, v10

    .line 51
    .line 52
    aput-wide v10, v5, v8

    .line 53
    .line 54
    invoke-static {v6, v9}, Lcom/oplus/supertext/core/utils/g;->b([D[D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v9, v5}, Lcom/oplus/supertext/core/utils/g;->b([D[D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    cmpl-double v7, v7, v10

    .line 63
    .line 64
    if-lez v7, :cond_0

    .line 65
    .line 66
    invoke-static {v6, v9}, Lcom/oplus/supertext/core/utils/g;->a([D[D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v9, v5}, Lcom/oplus/supertext/core/utils/g;->a([D[D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    long-to-int v5, v5

    .line 80
    const/16 v6, -0x5a

    .line 81
    .line 82
    if-ne v5, v6, :cond_1

    .line 83
    .line 84
    const/16 v5, 0x5a

    .line 85
    .line 86
    iput v5, v4, Lzo/d;->d:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iput v5, v4, Lzo/d;->d:I

    .line 90
    .line 91
    :goto_2
    iget v4, v4, Lzo/d;->d:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object v0
.end method

.method public getNumberOfRowsInAllPara()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public getNumberOfRowsInPara(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getParaAndRow()V
    .locals 9

    .line 1
    const-string v0, "getParaAndRow start"

    .line 2
    .line 3
    const-string v1, "TextLayoutResult"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraNumToNumOfRows:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraNumToNumOfRows:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v6, v2

    .line 47
    :goto_1
    if-ge v6, v4, :cond_0

    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    iget-object v4, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 75
    .line 76
    array-length v3, v0

    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraList:Ljava/util/List;

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    iget v0, v0, Lzo/d;->b:I

    .line 84
    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 92
    .line 93
    aget-object v3, v3, v2

    .line 94
    .line 95
    iget v3, v3, Lzo/d;->c:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "getParaAndRow error, "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public getParaAndRowWithBlankExtension()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "TextLayoutResult"

    .line 4
    .line 5
    const-string v2, "getParaAndRowWithBlankExtension start"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    :try_start_0
    iget-object v4, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_7

    .line 19
    .line 20
    iget-object v4, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraNumToAngle:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    new-instance v8, Lzo/k;

    .line 62
    .line 63
    invoke-direct {v8, v0}, Lzo/k;-><init>(Lcom/oplus/supertext/core/data/TextLayoutResult;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_0
    :goto_1
    move v6, v2

    .line 74
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v6, v8, :cond_6

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    new-instance v9, Lzo/l;

    .line 91
    .line 92
    invoke-direct {v9, v0}, Lzo/l;-><init>(Lcom/oplus/supertext/core/data/TextLayoutResult;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    move v9, v2

    .line 99
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sub-int/2addr v10, v7

    .line 104
    if-ge v9, v10, :cond_5

    .line 105
    .line 106
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget-object v12, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->indexToRotateRect:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, [I

    .line 139
    .line 140
    iget-object v13, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->indexToRotateRect:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, [I

    .line 151
    .line 152
    invoke-static {v12, v11}, Lcom/oplus/supertext/core/utils/g;->h([I[I)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    invoke-static {v12, v11}, Lcom/oplus/supertext/core/utils/g;->e([I[I)[[I

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aget-object v12, v11, v2

    .line 163
    .line 164
    aget-object v11, v11, v7

    .line 165
    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    new-array v14, v13, [D

    .line 169
    .line 170
    move v15, v2

    .line 171
    :goto_4
    array-length v13, v12

    .line 172
    div-int/lit8 v13, v13, 0x2

    .line 173
    .line 174
    if-ge v15, v13, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v13, v15, 0x2

    .line 177
    .line 178
    aget v7, v12, v13

    .line 179
    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    int-to-double v2, v7

    .line 183
    add-int/lit8 v7, v13, 0x1

    .line 184
    .line 185
    move-object/from16 v24, v5

    .line 186
    .line 187
    aget v5, v12, v7

    .line 188
    .line 189
    move-object/from16 v25, v8

    .line 190
    .line 191
    move/from16 v26, v9

    .line 192
    .line 193
    int-to-double v8, v5

    .line 194
    neg-int v5, v4

    .line 195
    move/from16 v27, v6

    .line 196
    .line 197
    int-to-double v5, v5

    .line 198
    move-wide/from16 v17, v2

    .line 199
    .line 200
    move-wide/from16 v19, v8

    .line 201
    .line 202
    move-wide/from16 v21, v5

    .line 203
    .line 204
    invoke-static/range {v17 .. v22}, Lcom/oplus/supertext/core/utils/g;->k(DDD)[D

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x0

    .line 209
    aget-wide v5, v2, v3

    .line 210
    .line 211
    aput-wide v5, v14, v13

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    aget-wide v5, v2, v3

    .line 215
    .line 216
    aput-wide v5, v14, v7

    .line 217
    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    move/from16 v3, v23

    .line 221
    .line 222
    move-object/from16 v5, v24

    .line 223
    .line 224
    move-object/from16 v8, v25

    .line 225
    .line 226
    move/from16 v9, v26

    .line 227
    .line 228
    move/from16 v6, v27

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_1
    move/from16 v23, v3

    .line 234
    .line 235
    move-object/from16 v24, v5

    .line 236
    .line 237
    move/from16 v27, v6

    .line 238
    .line 239
    move-object/from16 v25, v8

    .line 240
    .line 241
    move/from16 v26, v9

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    new-array v2, v2, [D

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_5
    array-length v5, v11

    .line 249
    div-int/lit8 v5, v5, 0x2

    .line 250
    .line 251
    if-ge v3, v5, :cond_2

    .line 252
    .line 253
    mul-int/lit8 v5, v3, 0x2

    .line 254
    .line 255
    aget v6, v11, v5

    .line 256
    .line 257
    int-to-double v6, v6

    .line 258
    add-int/lit8 v8, v5, 0x1

    .line 259
    .line 260
    aget v9, v11, v8

    .line 261
    .line 262
    int-to-double v12, v9

    .line 263
    neg-int v9, v4

    .line 264
    move-object/from16 v16, v14

    .line 265
    .line 266
    int-to-double v14, v9

    .line 267
    move-wide/from16 v17, v6

    .line 268
    .line 269
    move-wide/from16 v19, v12

    .line 270
    .line 271
    move-wide/from16 v21, v14

    .line 272
    .line 273
    invoke-static/range {v17 .. v22}, Lcom/oplus/supertext/core/utils/g;->k(DDD)[D

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v7, 0x0

    .line 278
    aget-wide v12, v6, v7

    .line 279
    .line 280
    aput-wide v12, v2, v5

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    aget-wide v6, v6, v5

    .line 284
    .line 285
    aput-wide v6, v2, v8

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    move-object/from16 v14, v16

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_2
    move-object/from16 v16, v14

    .line 293
    .line 294
    const-string v3, "DoLayout"

    .line 295
    .line 296
    const-string v5, "custom_angle: charBox = %s"

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    new-array v7, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v9, 0x0

    .line 306
    aput-object v8, v7, v9

    .line 307
    .line 308
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v3, v5}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 316
    .line 317
    aget-object v3, v3, v10

    .line 318
    .line 319
    iget-object v3, v3, Lzo/d;->a:Lf4/a;

    .line 320
    .line 321
    iget-object v5, v3, Lf4/a;->b:Ljava/lang/String;

    .line 322
    .line 323
    const-string v7, " "

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v3, Lf4/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v3, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 332
    .line 333
    aget-object v3, v3, v10

    .line 334
    .line 335
    iget-object v3, v3, Lzo/d;->a:Lf4/a;

    .line 336
    .line 337
    move-object/from16 v5, v16

    .line 338
    .line 339
    iput-object v5, v3, Lf4/a;->d:[D

    .line 340
    .line 341
    iput-object v5, v3, Lf4/a;->e:[D

    .line 342
    .line 343
    iget-object v3, v3, Lf4/a;->g:[[D

    .line 344
    .line 345
    array-length v3, v3

    .line 346
    add-int/lit8 v5, v3, 0x1

    .line 347
    .line 348
    new-array v5, v5, [[D

    .line 349
    .line 350
    move v7, v9

    .line 351
    :goto_6
    if-ge v7, v3, :cond_3

    .line 352
    .line 353
    iget-object v8, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 354
    .line 355
    aget-object v8, v8, v10

    .line 356
    .line 357
    iget-object v8, v8, Lzo/d;->a:Lf4/a;

    .line 358
    .line 359
    iget-object v8, v8, Lf4/a;->g:[[D

    .line 360
    .line 361
    aget-object v8, v8, v7

    .line 362
    .line 363
    aput-object v8, v5, v7

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_3
    aput-object v2, v5, v3

    .line 369
    .line 370
    iget-object v2, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 371
    .line 372
    aget-object v2, v2, v10

    .line 373
    .line 374
    iget-object v2, v2, Lzo/d;->a:Lf4/a;

    .line 375
    .line 376
    iput-object v5, v2, Lf4/a;->g:[[D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_4
    move/from16 v23, v3

    .line 380
    .line 381
    move-object/from16 v24, v5

    .line 382
    .line 383
    move/from16 v27, v6

    .line 384
    .line 385
    move v6, v7

    .line 386
    move-object/from16 v25, v8

    .line 387
    .line 388
    move/from16 v26, v9

    .line 389
    .line 390
    move v9, v2

    .line 391
    :goto_7
    move v7, v6

    .line 392
    move v2, v9

    .line 393
    move/from16 v3, v23

    .line 394
    .line 395
    move-object/from16 v5, v24

    .line 396
    .line 397
    move-object/from16 v8, v25

    .line 398
    .line 399
    move/from16 v9, v26

    .line 400
    .line 401
    move/from16 v6, v27

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_5
    move v9, v2

    .line 406
    move/from16 v23, v3

    .line 407
    .line 408
    move-object/from16 v24, v5

    .line 409
    .line 410
    move/from16 v27, v6

    .line 411
    .line 412
    move v6, v7

    .line 413
    add-int/lit8 v2, v27, 0x1

    .line 414
    .line 415
    move v6, v2

    .line 416
    move v2, v9

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_6
    move v9, v2

    .line 420
    move/from16 v23, v3

    .line 421
    .line 422
    add-int/lit8 v3, v23, 0x1

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "getParaAndRowWithBlankExtension err, "

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v1, v2}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    :cond_7
    return-void
.end method

.method public getTextString(II)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->paraList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    new-instance p2, Lzo/j;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lzo/j;-><init>(Lcom/oplus/supertext/core/data/TextLayoutResult;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    new-array v1, p2, [I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v3, v5, :cond_4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    iget-object v5, v5, Lzo/d;->a:Lf4/a;

    .line 62
    .line 63
    iget-object v5, v5, Lf4/a;->e:[D

    .line 64
    .line 65
    move v6, v2

    .line 66
    :goto_1
    array-length v7, v5

    .line 67
    if-ge v6, v7, :cond_0

    .line 68
    .line 69
    aget-wide v7, v5, v6

    .line 70
    .line 71
    double-to-int v7, v7

    .line 72
    aput v7, v1, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v5, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 78
    .line 79
    aget-object v4, v5, v4

    .line 80
    .line 81
    iget-object v4, v4, Lzo/d;->a:Lf4/a;

    .line 82
    .line 83
    iget-object v4, v4, Lf4/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v6, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 101
    .line 102
    aget-object v6, v6, v5

    .line 103
    .line 104
    iget-object v6, v6, Lzo/d;->a:Lf4/a;

    .line 105
    .line 106
    iget-object v6, v6, Lf4/a;->e:[D

    .line 107
    .line 108
    new-array v7, p2, [I

    .line 109
    .line 110
    move v8, v2

    .line 111
    :goto_2
    array-length v9, v6

    .line 112
    if-ge v8, v9, :cond_2

    .line 113
    .line 114
    aget-wide v9, v6, v8

    .line 115
    .line 116
    double-to-int v9, v9

    .line 117
    aput v9, v7, v8

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v1, v7}, Lcom/oplus/supertext/core/utils/g;->h([I[I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iget-object v6, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 129
    .line 130
    aget-object v5, v6, v5

    .line 131
    .line 132
    iget-object v5, v5, Lzo/d;->a:Lf4/a;

    .line 133
    .line 134
    iget-object v5, v5, Lf4/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string v4, " "

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 146
    .line 147
    aget-object v4, v4, v5

    .line 148
    .line 149
    iget-object v4, v4, Lzo/d;->a:Lf4/a;

    .line 150
    .line 151
    iget-object v4, v4, Lf4/a;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move v4, v2

    .line 157
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public linkAngleWithOriginIndex(Ljava/util/Map;Ljava/util/Map;Ljava/util/TreeMap;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v1, v1, [Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 11
    .line 12
    array-length v4, v4

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aput-boolean v2, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    move v6, v2

    .line 46
    :goto_2
    iget-object v7, v0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 47
    .line 48
    array-length v8, v7

    .line 49
    if-ge v6, v8, :cond_8

    .line 50
    .line 51
    aget-boolean v8, v1, v6

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    :cond_1
    move-object/from16 v9, p3

    .line 56
    .line 57
    :cond_2
    move/from16 v12, p4

    .line 58
    .line 59
    :cond_3
    move-object v8, v1

    .line 60
    move v1, v2

    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    aget-object v7, v7, v6

    .line 68
    .line 69
    iget v8, v7, Lzo/d;->d:I

    .line 70
    .line 71
    iget-object v7, v7, Lzo/d;->a:Lf4/a;

    .line 72
    .line 73
    iget-object v7, v7, Lf4/a;->e:[D

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    mul-int v12, v8, v11

    .line 92
    .line 93
    if-ltz v12, :cond_5

    .line 94
    .line 95
    sub-int v11, v8, v11

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    :goto_3
    move/from16 v12, p4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    if-ltz v8, :cond_6

    .line 105
    .line 106
    rsub-int v12, v8, 0xb4

    .line 107
    .line 108
    add-int/2addr v12, v11

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    rsub-int v12, v11, 0xb4

    .line 111
    .line 112
    add-int/2addr v12, v8

    .line 113
    :goto_4
    sub-int v11, v8, v11

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_3

    .line 124
    :goto_5
    if-gt v11, v12, :cond_3

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    aput-boolean v8, v1, v6

    .line 145
    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    new-array v10, v10, [I

    .line 149
    .line 150
    move v11, v2

    .line 151
    :goto_6
    array-length v13, v7

    .line 152
    div-int/lit8 v13, v13, 0x2

    .line 153
    .line 154
    if-ge v11, v13, :cond_7

    .line 155
    .line 156
    mul-int/lit8 v13, v11, 0x2

    .line 157
    .line 158
    aget-wide v14, v7, v13

    .line 159
    .line 160
    add-int/lit8 v16, v13, 0x1

    .line 161
    .line 162
    aget-wide v17, v7, v16

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    int-to-double v2, v8

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const-wide/16 v20, 0x0

    .line 176
    .line 177
    sub-double v14, v14, v20

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    mul-double v22, v22, v14

    .line 184
    .line 185
    sub-double v17, v17, v20

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v24

    .line 191
    mul-double v24, v24, v17

    .line 192
    .line 193
    sub-double v22, v22, v24

    .line 194
    .line 195
    move-object v8, v1

    .line 196
    add-double v0, v22, v20

    .line 197
    .line 198
    double-to-int v0, v0

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v22

    .line 203
    mul-double v22, v22, v14

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    mul-double v1, v1, v17

    .line 210
    .line 211
    add-double v1, v1, v22

    .line 212
    .line 213
    add-double v1, v1, v20

    .line 214
    .line 215
    double-to-int v1, v1

    .line 216
    filled-new-array {v0, v1}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x0

    .line 221
    aget v2, v0, v1

    .line 222
    .line 223
    aput v2, v10, v13

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    aget v0, v0, v2

    .line 227
    .line 228
    aput v0, v10, v16

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v3, v19

    .line 235
    .line 236
    move/from16 v26, v2

    .line 237
    .line 238
    move v2, v1

    .line 239
    move-object v1, v8

    .line 240
    move/from16 v8, v26

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move-object v8, v1

    .line 244
    move v1, v2

    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move v2, v1

    .line 261
    move-object v1, v8

    .line 262
    move-object/from16 v3, v19

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    move-object/from16 v0, p1

    .line 267
    .line 268
    move-object/from16 v9, p3

    .line 269
    .line 270
    move/from16 v12, p4

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    move v1, v2

    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move v2, v1

    .line 284
    move-object v1, v8

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    return-void
.end method

.method public mergeBoxInRow(Ljava/util/List;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-nez v5, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    new-array v8, v7, [I

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-ne v9, v11, :cond_2

    .line 62
    .line 63
    new-instance v6, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [I

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v9, v10

    .line 86
    move v12, v9

    .line 87
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    sub-int/2addr v13, v11

    .line 92
    if-ge v9, v13, :cond_6

    .line 93
    .line 94
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [I

    .line 134
    .line 135
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, [I

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, [I

    .line 154
    .line 155
    invoke-static {v15, v10}, Lcom/oplus/supertext/core/utils/g;->h([I[I)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    if-eqz v12, :cond_4

    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, [I

    .line 179
    .line 180
    invoke-static {v8, v10}, Lcom/oplus/supertext/core/utils/g;->f([I[I)[I

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, [I

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, [I

    .line 204
    .line 205
    invoke-static {v8, v10}, Lcom/oplus/supertext/core/utils/g;->f([I[I)[I

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move v12, v11

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v6, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    new-array v8, v7, [I

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_3
    const/4 v10, 0x0

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_6
    if-eqz v12, :cond_7

    .line 229
    .line 230
    const-string v5, "DoLayout"

    .line 231
    .line 232
    const-string v7, "not null"

    .line 233
    .line 234
    invoke-static {v5, v7}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    invoke-static {v5, v11}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    sub-int/2addr v6, v11

    .line 262
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, [I

    .line 271
    .line 272
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    return-void
.end method

.method public pickBoxInSameRow(Ljava/util/List;Ljava/util/TreeMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "[I>;>;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p0, :cond_0

    .line 10
    .line 11
    aput-boolean v1, v0, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_5

    .line 22
    .line 23
    aget-boolean v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aput-boolean v4, v0, v1

    .line 59
    .line 60
    add-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_4

    .line 67
    .line 68
    aget-boolean v6, v0, v5

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, [I

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, [I

    .line 90
    .line 91
    invoke-static {v7, v8}, Lcom/oplus/supertext/core/utils/g;->j([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    aput-boolean v4, v0, v5

    .line 107
    .line 108
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
.end method

.method public statsAngleBoxes()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/data/TextLayoutResult;->ocrItemWraps:[Lzo/d;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget v3, v3, Lzo/d;->d:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public statsKeyAngle(Ljava/util/TreeSet;Ljava/util/Map;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-gt v2, p3, :cond_2

    .line 42
    .line 43
    add-int v3, v0, v2

    .line 44
    .line 45
    const/16 v4, 0x5a

    .line 46
    .line 47
    if-le v3, v4, :cond_0

    .line 48
    .line 49
    add-int/lit16 v3, v3, -0xb4

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v1

    .line 71
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v5, -0x5a

    .line 74
    .line 75
    if-gt v1, v5, :cond_1

    .line 76
    .line 77
    add-int/lit16 v1, v1, 0xb4

    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object p0
.end method
