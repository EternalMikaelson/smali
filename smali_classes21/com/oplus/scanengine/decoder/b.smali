.class public final Lcom/oplus/scanengine/decoder/b;
.super Ljava/lang/Object;
.source "DecodeManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDecodeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeManager.kt\ncom/oplus/scanengine/decoder/DecodeManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lao/b;->QR_CODE:Lao/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "of(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/scanengine/decoder/b;->a:Ljava/util/EnumSet;

    .line 13
    .line 14
    sget-object v2, Lao/b;->DATA_MATRIX:Lao/b;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/oplus/scanengine/decoder/b;->b:Ljava/util/EnumSet;

    .line 24
    .line 25
    sget-object v3, Lao/b;->AZTEC:Lao/b;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/oplus/scanengine/decoder/b;->c:Ljava/util/EnumSet;

    .line 35
    .line 36
    sget-object v4, Lao/b;->PDF_417:Lao/b;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lao/b;->UPC_A:Lao/b;

    .line 46
    .line 47
    sget-object v6, Lao/b;->UPC_E:Lao/b;

    .line 48
    .line 49
    sget-object v7, Lao/b;->EAN_13:Lao/b;

    .line 50
    .line 51
    sget-object v8, Lao/b;->EAN_8:Lao/b;

    .line 52
    .line 53
    sget-object v9, Lao/b;->RSS_14:Lao/b;

    .line 54
    .line 55
    sget-object v10, Lao/b;->RSS_EXPANDED:Lao/b;

    .line 56
    .line 57
    filled-new-array {v6, v7, v8, v9, v10}, [Lao/b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lcom/oplus/scanengine/decoder/b;->d:Ljava/util/EnumSet;

    .line 69
    .line 70
    sget-object v6, Lao/b;->CODE_39:Lao/b;

    .line 71
    .line 72
    sget-object v7, Lao/b;->CODE_93:Lao/b;

    .line 73
    .line 74
    sget-object v8, Lao/b;->CODE_128:Lao/b;

    .line 75
    .line 76
    sget-object v9, Lao/b;->ITF:Lao/b;

    .line 77
    .line 78
    sget-object v10, Lao/b;->CODABAR:Lao/b;

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/oplus/scanengine/decoder/b;->e:Ljava/util/EnumSet;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v7, "copyOf(...)"

    .line 94
    .line 95
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    const-string v6, "ONE_D_MODE"

    .line 107
    .line 108
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "PRODUCT_MODE"

    .line 112
    .line 113
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "QR_CODE_MODE"

    .line 117
    .line 118
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "DATA_MATRIX_MODE"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "AZTEC_MODE"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "PDF417_MODE"

    .line 132
    .line 133
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static a(I)Lcom/oplus/zxing/i;
    .locals 7

    .line 1
    const-class v0, Lao/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "noneOf(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/scanengine/decoder/b;->e:Ljava/util/EnumSet;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/scanengine/decoder/b;->d:Ljava/util/EnumSet;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    sget-object v4, Lcom/oplus/scanengine/decoder/b;->c:Ljava/util/EnumSet;

    .line 20
    .line 21
    sget-object v5, Lcom/oplus/scanengine/decoder/b;->b:Ljava/util/EnumSet;

    .line 22
    .line 23
    sget-object v6, Lcom/oplus/scanengine/decoder/b;->a:Ljava/util/EnumSet;

    .line 24
    .line 25
    if-eq p0, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p0, Ljava/util/EnumMap;

    .line 60
    .line 61
    const-class v1, Lcom/oplus/zxing/f;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/oplus/zxing/f;->POSSIBLE_FORMATS:Lcom/oplus/zxing/f;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/oplus/zxing/i;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/oplus/zxing/i;->c(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static b([BIILandroid/graphics/Rect;Z)Lcom/oplus/zxing/b;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    const-string v2, "bytes"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    rem-int/lit8 v3, p2, 0x2

    .line 15
    .line 16
    add-int/2addr v3, p2

    .line 17
    mul-int v4, v2, v3

    .line 18
    .line 19
    mul-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    div-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    new-array v5, v5, [B

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_0
    if-ge v7, v2, :cond_1

    .line 28
    .line 29
    move v8, v6

    .line 30
    :goto_1
    if-ge v8, v3, :cond_0

    .line 31
    .line 32
    mul-int v9, v8, v2

    .line 33
    .line 34
    add-int/2addr v9, v2

    .line 35
    sub-int/2addr v9, v7

    .line 36
    add-int/lit8 v9, v9, -0x1

    .line 37
    .line 38
    mul-int v10, v7, v3

    .line 39
    .line 40
    add-int/2addr v10, v8

    .line 41
    aget-byte v10, v1, v10

    .line 42
    .line 43
    aput-byte v10, v5, v9

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v6

    .line 52
    :goto_2
    div-int/lit8 v8, v2, 0x2

    .line 53
    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    move v9, v6

    .line 57
    :goto_3
    if-ge v9, v3, :cond_2

    .line 58
    .line 59
    mul-int v10, v9, v2

    .line 60
    .line 61
    div-int/lit8 v10, v10, 0x2

    .line 62
    .line 63
    add-int/2addr v10, v4

    .line 64
    sub-int v11, v8, v7

    .line 65
    .line 66
    add-int/lit8 v11, v11, -0x1

    .line 67
    .line 68
    mul-int/lit8 v11, v11, 0x2

    .line 69
    .line 70
    add-int/2addr v11, v10

    .line 71
    invoke-static {v7, v3, v4, v9}, Landroidx/activity/i;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    aget-byte v12, v1, v10

    .line 76
    .line 77
    aput-byte v12, v5, v11

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    aget-byte v10, v1, v10

    .line 84
    .line 85
    aput-byte v10, v5, v11

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v8, Lcom/oplus/zxing/k;

    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    move-object v0, v8

    .line 108
    move-object v1, v5

    .line 109
    move v2, p1

    .line 110
    move v3, p2

    .line 111
    move v5, v6

    .line 112
    move v6, v7

    .line 113
    move v7, v9

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/oplus/zxing/k;-><init>([BIIIIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-instance v8, Lcom/oplus/zxing/k;

    .line 119
    .line 120
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    sub-int v5, p1, v2

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move-object v0, v8

    .line 135
    move-object v1, p0

    .line 136
    move v2, p2

    .line 137
    move v3, p1

    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/oplus/zxing/k;-><init>([BIIIIII)V

    .line 139
    .line 140
    .line 141
    :goto_4
    new-instance v0, Lcom/oplus/zxing/b;

    .line 142
    .line 143
    new-instance v1, Lhq/h;

    .line 144
    .line 145
    invoke-direct {v1, v8}, Lhq/h;-><init>(Lcom/oplus/zxing/h;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/oplus/zxing/b;-><init>(Lhq/h;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public static c(Lao/e;)Lao/i;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lao/e;->d:I

    .line 2
    iget v3, v0, Lao/e;->e:F

    .line 3
    iget-object v4, v0, Lao/e;->c:Landroid/graphics/Rect;

    .line 4
    iget-object v5, v0, Lao/e;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    iget-object v9, v0, Lao/e;->a:Lao/c;

    if-eqz v9, :cond_1

    iget v7, v9, Lao/c;->b:I

    iget v8, v9, Lao/c;->c:I

    .line 8
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "codeFormat = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DecodeManager"

    invoke-static {v11, v10}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v12, v3

    const-wide v14, 0x3fe3333333333333L    # 0.6

    cmpg-double v10, v12, v14

    if-gtz v10, :cond_2

    const-string v0, "score is too low, return defaultQBarScanResult"

    .line 9
    invoke-static {v11, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v3, v4}, Lcom/oplus/scanengine/decoder/b;->f(IFLandroid/graphics/Rect;)Lao/i;

    move-result-object v0

    return-object v0

    :cond_2
    cmpl-double v10, v12, v14

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-lez v10, :cond_5

    const/high16 v10, 0x41c80000    # 25.0f

    .line 11
    iget v6, v0, Lao/e;->f:F

    cmpg-float v6, v6, v10

    if-lez v6, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/16 v10, 0x64

    if-lt v6, v10, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v6, v10, :cond_5

    :cond_3
    if-eq v2, v15, :cond_4

    if-eq v2, v14, :cond_4

    const/4 v6, 0x4

    if-eq v2, v6, :cond_4

    const/4 v6, 0x5

    if-eq v2, v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lao/i;

    const-string v1, ""

    .line 13
    sget-object v2, Lao/b;->MAYBE_PRIVATE_FORMAT:Lao/b;

    .line 14
    invoke-direct {v0, v1, v2, v4}, Lao/i;-><init>(Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    return-object v0

    :cond_5
    :goto_1
    if-eq v2, v15, :cond_6

    if-eq v2, v14, :cond_6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_7

    const/4 v10, 0x5

    if-eq v2, v10, :cond_7

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    .line 15
    :cond_7
    iget v10, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v18

    div-int/lit8 v18, v18, 0x4

    sub-int v10, v10, v18

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 16
    iget v15, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v16

    div-int/lit8 v16, v16, 0x4

    add-int v15, v16, v15

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 17
    iget v15, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v16

    div-int/lit8 v16, v16, 0x4

    sub-int v15, v15, v16

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 18
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v6

    add-int/2addr v4, v14

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v15, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v6

    :goto_2
    if-eqz v5, :cond_8

    .line 20
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v5, v7, v8, v10, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    const-string v7, "rect"

    const-string v8, "  "

    const-string v10, "bytes"

    const-string v14, "ByteArrayUtil"

    if-eqz v9, :cond_1b

    const-string v15, "entity"

    .line 21
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cropRect"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v15, v9, Lao/c;->a:[B

    array-length v6, v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v1

    const-string v1, "start cropNV21 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, v4, Landroid/graphics/Rect;->top:I

    rem-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    .line 24
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v6, v9, Lao/c;->b:I

    sub-int v1, v6, v1

    .line 25
    rem-int/lit8 v21, v1, 0x2

    sub-int v1, v1, v21

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v21

    add-int v21, v21, v0

    .line 27
    rem-int/lit8 v22, v21, 0x2

    move/from16 v29, v3

    add-int v3, v22, v21

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v21

    add-int v21, v21, v1

    .line 29
    rem-int/lit8 v22, v21, 0x2

    move-object/from16 v30, v4

    add-int v4, v22, v21

    move-wide/from16 v21, v12

    .line 30
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v0, v15

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v3, v9, Lao/c;->c:I

    int-to-float v4, v3

    div-float/2addr v0, v4

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "cropNV21 -> scale:  "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    move/from16 v33, v2

    move-object/from16 v32, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v31, v11

    move-object v1, v12

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_9
    float-to-double v0, v0

    const-wide/high16 v23, 0x3ffc000000000000L    # 1.75

    cmpg-double v4, v0, v23

    const-string v9, "size error!!"

    const-string v13, "cropBytes bytes :"

    move-object/from16 v31, v11

    const-string v11, "return origin bytes"

    move-object/from16 v32, v5

    const-string v5, "cropNV21 :"

    move/from16 v33, v2

    const-string v2, "orig :"

    if-gez v4, :cond_11

    const-string v0, "ues cropNV21By3_2"

    .line 34
    invoke-static {v14, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 37
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, v12, Landroid/graphics/Rect;->left:I

    move-object/from16 v34, v7

    iget v7, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v23, v12

    .line 38
    array-length v12, v15

    .line 39
    invoke-static {v2, v12, v8, v3, v8}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v0, v8, v1, v8}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v2, v0, v4

    if-gt v2, v3, :cond_10

    add-int v2, v1, v7

    if-le v2, v6, :cond_a

    goto :goto_9

    :cond_a
    if-ne v3, v0, :cond_b

    if-ne v6, v1, :cond_b

    if-nez v4, :cond_b

    if-nez v7, :cond_b

    .line 44
    invoke-static {v14, v11}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    mul-int v2, v0, v1

    mul-int/lit8 v5, v2, 0x3

    const/4 v9, 0x2

    .line 45
    div-int/2addr v5, v9

    new-array v9, v5, [B

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_d

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v0, :cond_c

    mul-int v12, v5, v0

    add-int/2addr v12, v11

    add-int v13, v5, v7

    mul-int/2addr v13, v3

    add-int/2addr v13, v4

    add-int/2addr v13, v11

    .line 47
    aget-byte v13, v15, v13

    aput-byte v13, v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x2

    .line 48
    div-int/2addr v1, v5

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v1, :cond_f

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v0, :cond_e

    .line 49
    invoke-static {v11, v0, v2, v12}, Landroidx/activity/i;->a(IIII)I

    move-result v13

    mul-int v24, v3, v6

    .line 50
    div-int/lit8 v25, v7, 0x2

    add-int v25, v25, v11

    mul-int v25, v25, v3

    add-int v25, v25, v24

    add-int v25, v25, v4

    add-int v25, v25, v12

    .line 51
    aget-byte v5, v15, v25

    aput-byte v5, v9, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    goto :goto_7

    :cond_f
    move-object v15, v9

    goto :goto_a

    .line 52
    :cond_10
    :goto_9
    invoke-static {v14, v9}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_a
    move-object/from16 v35, v10

    move-object/from16 v1, v23

    goto/16 :goto_10

    :cond_11
    move-object/from16 v34, v7

    move-object/from16 v23, v12

    const-wide/high16 v24, 0x4004000000000000L    # 2.5

    cmpg-double v0, v0, v24

    if-gez v0, :cond_19

    const-string v0, "ues cropNV21By4_2"

    .line 53
    invoke-static {v14, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v12, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v35, v10

    .line 57
    array-length v10, v15

    .line 58
    invoke-static {v2, v10, v8, v3, v8}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v4, v8, v7, v8}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v2, v4, v12

    if-gt v2, v3, :cond_18

    add-int v2, v7, v0

    if-le v2, v6, :cond_12

    goto :goto_f

    :cond_12
    if-ne v3, v4, :cond_13

    if-ne v6, v7, :cond_13

    if-nez v12, :cond_13

    if-nez v0, :cond_13

    .line 63
    invoke-static {v14, v11}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    mul-int v2, v4, v7

    mul-int/lit8 v5, v2, 0x2

    .line 64
    new-array v9, v5, [B

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v7, :cond_15

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v4, :cond_14

    mul-int v11, v5, v4

    add-int/2addr v11, v10

    add-int v13, v5, v0

    mul-int/2addr v13, v3

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    .line 66
    aget-byte v13, v15, v13

    aput-byte v13, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_17

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v4, :cond_16

    .line 67
    invoke-static {v5, v4, v2, v10}, Landroidx/activity/i;->a(IIII)I

    move-result v11

    mul-int v13, v3, v6

    add-int v23, v0, v5

    mul-int v23, v23, v3

    add-int v23, v23, v13

    add-int v23, v23, v12

    add-int v23, v23, v10

    .line 68
    aget-byte v13, v15, v23

    aput-byte v13, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    move-object v15, v9

    goto :goto_10

    .line 69
    :cond_18
    :goto_f
    invoke-static {v14, v9}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    move-object/from16 v35, v10

    move-object/from16 v1, v23

    goto/16 :goto_4

    :goto_10
    if-eqz v15, :cond_1a

    .line 70
    new-instance v0, Lao/c;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {v0, v15, v2, v1}, Lao/c;-><init>([BII)V

    goto :goto_11

    :cond_1a
    const-string v0, "cropNV21 error!!"

    .line 71
    invoke-static {v14, v0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_11
    move/from16 v1, v33

    :goto_12
    const/4 v2, 0x2

    goto :goto_13

    :cond_1b
    move-object/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v31, v11

    move-wide/from16 v21, v12

    move v1, v2

    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-eq v1, v2, :cond_31

    const/4 v2, 0x4

    if-eq v1, v2, :cond_30

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2f

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const/4 v4, 0x1

    const-string v5, ", height:"

    const-string v6, "decodeByteArray, width:"

    if-eqz v32, :cond_24

    .line 72
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "bitmap error"

    move-object/from16 v9, v31

    .line 73
    invoke-static {v9, v7}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v7, Lao/i;

    sget-object v10, Lao/b;->ERROR_FORMAT:Lao/b;

    invoke-direct {v7, v10}, Lao/i;-><init>(Lao/b;)V

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v32

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v9, v31

    .line 75
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lcom/oplus/scanengine/decoder/b;->a(I)Lcom/oplus/zxing/i;

    move-result-object v7

    .line 77
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    if-nez v1, :cond_1d

    cmpl-double v10, v21, v2

    if-lez v10, :cond_1d

    .line 78
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-lt v10, v11, :cond_1d

    const-string v10, "try decodeRotationBitmap"

    .line 79
    invoke-static {v9, v10}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bitmap"

    move-object/from16 v11, v32

    .line 80
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v12, 0x42b40000    # 90.0f

    .line 82
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 83
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v27, 0x1

    move-object/from16 v21, v11

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v12, "createBitmap(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v12, v29

    move-object/from16 v13, v30

    .line 84
    invoke-static {v10, v7, v1, v12, v13}, Lcom/oplus/scanengine/decoder/b;->e(Landroid/graphics/Bitmap;Lcom/oplus/zxing/i;IFLandroid/graphics/Rect;)Lao/i;

    move-result-object v15

    if-eqz v15, :cond_1e

    .line 85
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v17

    if-nez v17, :cond_1f

    .line 86
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_14

    :cond_1d
    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v32

    :cond_1e
    const/4 v15, 0x0

    :cond_1f
    :goto_14
    if-eqz v15, :cond_20

    move-object v7, v15

    goto :goto_15

    .line 87
    :cond_20
    invoke-static {v11, v7, v1, v12, v13}, Lcom/oplus/scanengine/decoder/b;->e(Landroid/graphics/Bitmap;Lcom/oplus/zxing/i;IFLandroid/graphics/Rect;)Lao/i;

    move-result-object v7

    if-eqz v7, :cond_21

    goto :goto_15

    :cond_21
    if-ne v1, v4, :cond_22

    const-string v7, "decodeFromJNIZxing bitmap"

    .line 88
    invoke-static {v9, v7}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 89
    invoke-static {v11, v7}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFromJNIZxing(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_22

    .line 90
    new-instance v7, Lao/i;

    const/16 v23, 0x0

    sget-object v25, Lao/b;->QR_CODE:Lao/b;

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v26}, Lao/i;-><init>(Landroid/graphics/Bitmap;Lao/c;Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    goto :goto_15

    :cond_22
    if-ne v1, v4, :cond_23

    const-string v7, "decodeFromJNIZxing rectifiedBitmap"

    .line 91
    invoke-static {v9, v7}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_25

    .line 92
    iput-object v11, v7, Lao/i;->d:Landroid/graphics/Bitmap;

    return-object v7

    :cond_24
    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v9, v31

    :cond_25
    if-eqz v0, :cond_2e

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move-object/from16 v10, v28

    .line 94
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "byteEntity"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget v10, v7, Lao/e;->e:F

    .line 96
    new-instance v11, Landroid/graphics/Rect;

    iget v15, v0, Lao/c;->b:I

    iget v4, v0, Lao/c;->c:I

    const/4 v2, 0x0

    invoke-direct {v11, v2, v2, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    iget v2, v7, Lao/e;->d:I

    invoke-static {v2}, Lcom/oplus/scanengine/decoder/b;->a(I)Lcom/oplus/zxing/i;

    move-result-object v3

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v5, v0, Lao/c;->a:[B

    if-nez v2, :cond_26

    float-to-double v6, v10

    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    cmpl-double v6, v6, v18

    if-lez v6, :cond_26

    if-lt v15, v4, :cond_26

    const-string v6, "try rotationBinaryBitmap"

    .line 100
    invoke-static {v9, v6}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 101
    invoke-static {v5, v15, v4, v11, v6}, Lcom/oplus/scanengine/decoder/b;->b([BIILandroid/graphics/Rect;Z)Lcom/oplus/zxing/b;

    move-result-object v7

    .line 102
    invoke-static {v3, v7, v11}, Lcom/oplus/scanengine/decoder/b;->d(Lcom/oplus/zxing/i;Lcom/oplus/zxing/b;Landroid/graphics/Rect;)Lao/i;

    move-result-object v6

    if-nez v6, :cond_27

    .line 103
    invoke-static {v7, v2, v10, v11}, Lcom/oplus/scanengine/decoder/b;->g(Lcom/oplus/zxing/b;IFLandroid/graphics/Rect;)Lao/i;

    move-result-object v6

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :cond_27
    :goto_16
    if-nez v6, :cond_2b

    const-string v6, "try BinaryBitmap"

    .line 104
    invoke-static {v9, v6}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 105
    invoke-static {v5, v15, v4, v11, v6}, Lcom/oplus/scanengine/decoder/b;->b([BIILandroid/graphics/Rect;Z)Lcom/oplus/zxing/b;

    move-result-object v7

    .line 106
    invoke-static {v3, v7, v11}, Lcom/oplus/scanengine/decoder/b;->d(Lcom/oplus/zxing/i;Lcom/oplus/zxing/b;Landroid/graphics/Rect;)Lao/i;

    move-result-object v6

    if-nez v6, :cond_28

    .line 107
    invoke-static {v7, v2, v10, v11}, Lcom/oplus/scanengine/decoder/b;->g(Lcom/oplus/zxing/b;IFLandroid/graphics/Rect;)Lao/i;

    move-result-object v6

    :cond_28
    if-nez v6, :cond_2b

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2b

    const-string v6, "try colorInversion"

    .line 108
    invoke-static {v9, v6}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v7, v35

    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    array-length v7, v6

    const-string v10, "colorInversion :"

    .line 112
    invoke-static {v10, v7, v8, v4, v8}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 113
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v15, :cond_2a

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v4, :cond_29

    mul-int v8, v14, v4

    add-int/2addr v8, v7

    .line 114
    aget-byte v10, v6, v8

    rsub-int v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_29
    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_2a
    const/4 v7, 0x0

    .line 115
    invoke-static {v6, v15, v4, v11, v7}, Lcom/oplus/scanengine/decoder/b;->b([BIILandroid/graphics/Rect;Z)Lcom/oplus/zxing/b;

    move-result-object v6

    .line 116
    invoke-static {v3, v6, v11}, Lcom/oplus/scanengine/decoder/b;->d(Lcom/oplus/zxing/i;Lcom/oplus/zxing/b;Landroid/graphics/Rect;)Lao/i;

    move-result-object v6

    goto :goto_19

    :cond_2b
    const/4 v7, 0x0

    :goto_19
    if-nez v6, :cond_2c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    const-string v2, "try decodeFromJNIZxingByte"

    .line 117
    invoke-static {v9, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v5, v15, v4, v7}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFromJNIZxingByte([BIIZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v3, "decodeFromJNIZxingByte result = "

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/c$a;->d(Ljava/lang/String;)V

    .line 120
    new-instance v6, Lao/i;

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v21, Lao/b;->QR_CODE:Lao/b;

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lao/i;-><init>(Landroid/graphics/Bitmap;Lao/c;Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    :cond_2c
    if-eqz v6, :cond_2d

    .line 121
    iput-object v0, v6, Lao/i;->e:Lao/c;

    :cond_2d
    if-eqz v6, :cond_2e

    move-object/from16 v0, v34

    .line 122
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 123
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v13, v6, Lao/i;->c:Landroid/graphics/Rect;

    return-object v6

    .line 125
    :cond_2e
    invoke-static {v1, v12, v13}, Lcom/oplus/scanengine/decoder/b;->f(IFLandroid/graphics/Rect;)Lao/i;

    move-result-object v0

    return-object v0

    :cond_2f
    move-object/from16 v13, v30

    move-object/from16 v11, v32

    .line 126
    new-instance v1, Lao/i;

    const-string v24, "SCAN_DEFAULT"

    .line 127
    sget-object v25, Lao/b;->PRIVATE_CODE_TB:Lao/b;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v26, v13

    .line 128
    invoke-direct/range {v21 .. v26}, Lao/i;-><init>(Landroid/graphics/Bitmap;Lao/c;Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    return-object v1

    :cond_30
    move-object/from16 v13, v30

    move-object/from16 v11, v32

    .line 129
    new-instance v1, Lao/i;

    const-string v24, "SCAN_DEFAULT"

    .line 130
    sget-object v25, Lao/b;->PRIVATE_CODE_ALIPAY:Lao/b;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v26, v13

    .line 131
    invoke-direct/range {v21 .. v26}, Lao/i;-><init>(Landroid/graphics/Bitmap;Lao/c;Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    return-object v1

    :cond_31
    move-object/from16 v13, v30

    move-object/from16 v11, v32

    .line 132
    new-instance v1, Lao/i;

    const-string v24, "SCAN_DEFAULT"

    .line 133
    sget-object v25, Lao/b;->PRIVATE_CODE_DY:Lao/b;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v26, v13

    .line 134
    invoke-direct/range {v21 .. v26}, Lao/i;-><init>(Landroid/graphics/Bitmap;Lao/c;Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    return-object v1

    :cond_32
    move-object/from16 v13, v30

    move-object/from16 v11, v32

    .line 135
    new-instance v1, Lao/i;

    const-string v24, "SCAN_DEFAULT"

    .line 136
    sget-object v25, Lao/b;->PRIVATE_CODE_WX:Lao/b;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v26, v13

    .line 137
    invoke-direct/range {v21 .. v26}, Lao/i;-><init>(Landroid/graphics/Bitmap;Lao/c;Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public static d(Lcom/oplus/zxing/i;Lcom/oplus/zxing/b;Landroid/graphics/Rect;)Lao/i;
    .locals 3

    .line 1
    const-string v0, "decodeBinaryBitmap result = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/oplus/zxing/i;->b:[Lcom/oplus/zxing/l;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/zxing/i;->c(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/i;->b(Lcom/oplus/zxing/b;)Lcom/oplus/zxing/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lco/c$a;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La0/e;->j(Lcom/oplus/zxing/n;)Lao/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "rect"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "<set-?>"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lao/i;->c:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "decodeBinaryBitmap error, "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lco/c$a;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;Lcom/oplus/zxing/i;IFLandroid/graphics/Rect;)Lao/i;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    new-instance v12, Lcom/oplus/zxing/b;

    .line 10
    .line 11
    new-instance v13, Lhq/h;

    .line 12
    .line 13
    new-instance v14, Lcom/oplus/zxing/c;

    .line 14
    .line 15
    const-string v15, "bitmap"

    .line 16
    .line 17
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v14, v0, v1}, Lcom/oplus/zxing/h;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int v7, v1, v0

    .line 40
    .line 41
    new-array v6, v7, [I

    .line 42
    .line 43
    new-array v0, v7, [B

    .line 44
    .line 45
    iput-object v0, v14, Lcom/oplus/zxing/c;->c:[B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    move/from16 v6, v16

    .line 68
    .line 69
    move v8, v7

    .line 70
    move/from16 v7, v17

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move/from16 v0, v16

    .line 78
    .line 79
    :goto_0
    if-ge v0, v8, :cond_0

    .line 80
    .line 81
    aget v1, v18, v0

    .line 82
    .line 83
    int-to-byte v1, v1

    .line 84
    iget-object v2, v14, Lcom/oplus/zxing/c;->c:[B

    .line 85
    .line 86
    aput-byte v1, v2, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {v13, v14}, Lhq/h;-><init>(Lcom/oplus/zxing/h;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v13}, Lcom/oplus/zxing/b;-><init>(Lhq/h;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v12, v11}, Lcom/oplus/scanengine/decoder/b;->d(Lcom/oplus/zxing/i;Lcom/oplus/zxing/b;Landroid/graphics/Rect;)Lao/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v8, "DecodeManager"

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    if-nez v10, :cond_1

    .line 106
    .line 107
    sget v0, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->a:I

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    mul-int v0, v6, v7

    .line 126
    .line 127
    new-array v14, v0, [I

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object v1, v14

    .line 135
    move v3, v6

    .line 136
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v0, v14, v12, v13}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFileFromJNI(I[III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "AlgorithmDecoder"

    .line 145
    .line 146
    const-string v2, "zBarDecodeBitmap = $result"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const-string v1, "zBarDecode Bitmap result = "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v8, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lao/i;

    .line 163
    .line 164
    sget-object v2, Lao/b;->CODE_128:Lao/b;

    .line 165
    .line 166
    invoke-direct {v1, v0, v2, v11}, Lao/i;-><init>(Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-ne v10, v1, :cond_4

    .line 176
    .line 177
    const-string v0, "decodeBitmap with BitmapLuminanceSourceColorInversion"

    .line 178
    .line 179
    invoke-static {v8, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lcom/oplus/zxing/b;

    .line 183
    .line 184
    new-instance v10, Lhq/h;

    .line 185
    .line 186
    new-instance v12, Lcom/oplus/zxing/d;

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v12, v1, v2}, Lcom/oplus/zxing/h;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    mul-int v13, v2, v1

    .line 213
    .line 214
    new-array v14, v13, [I

    .line 215
    .line 216
    new-array v1, v13, [B

    .line 217
    .line 218
    iput-object v1, v12, Lcom/oplus/zxing/d;->c:[B

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object v1, v14

    .line 238
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 239
    .line 240
    .line 241
    move/from16 v0, v16

    .line 242
    .line 243
    :goto_2
    if-ge v0, v13, :cond_3

    .line 244
    .line 245
    aget v1, v14, v0

    .line 246
    .line 247
    rsub-int v1, v1, 0xff

    .line 248
    .line 249
    int-to-byte v1, v1

    .line 250
    iget-object v2, v12, Lcom/oplus/zxing/d;->c:[B

    .line 251
    .line 252
    aput-byte v1, v2, v0

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-direct {v10, v12}, Lhq/h;-><init>(Lcom/oplus/zxing/h;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v10}, Lcom/oplus/zxing/b;-><init>(Lhq/h;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v8, v11}, Lcom/oplus/scanengine/decoder/b;->d(Lcom/oplus/zxing/i;Lcom/oplus/zxing/b;Landroid/graphics/Rect;)Lao/i;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_4
    return-object v0
.end method

.method public static f(IFLandroid/graphics/Rect;)Lao/i;
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lao/i;

    .line 21
    .line 22
    sget-object v0, Lao/b;->ERROR_FORMAT:Lao/b;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2}, Lao/i;-><init>(Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lao/i;

    .line 29
    .line 30
    sget-object v0, Lao/b;->MAYBE_PRIVATE_FORMAT:Lao/b;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2}, Lao/i;-><init>(Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lao/i;

    .line 37
    .line 38
    sget-object v0, Lao/b;->MAYBE_TWO_FORMAT:Lao/b;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p2}, Lao/i;-><init>(Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lao/i;

    .line 45
    .line 46
    sget-object v0, Lao/b;->MAYBE_ONE_FORMAT:Lao/b;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, p2}, Lao/i;-><init>(Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public static g(Lcom/oplus/zxing/b;IFLandroid/graphics/Rect;)Lao/i;
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    const-string p1, "image"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lhq/b;->a:I

    .line 15
    .line 16
    iget v1, p1, Lhq/b;->b:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "getPixels->   "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "  "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "DecodeManager"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    mul-int v2, v0, v1

    .line 46
    .line 47
    new-array v2, v2, [I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-ge v5, v1, :cond_3

    .line 52
    .line 53
    mul-int v6, v5, v0

    .line 54
    .line 55
    move v7, v4

    .line 56
    :goto_1
    if-ge v7, v0, :cond_2

    .line 57
    .line 58
    add-int v8, v6, v7

    .line 59
    .line 60
    invoke-virtual {p1, v7, v5}, Lhq/b;->b(II)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/high16 v9, -0x1000000

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v9, -0x1

    .line 70
    :goto_2
    aput v9, v2, v8

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/h;

    .line 81
    .line 82
    iget p1, p0, Lcom/oplus/zxing/h;->a:I

    .line 83
    .line 84
    iget p0, p0, Lcom/oplus/zxing/h;->b:I

    .line 85
    .line 86
    const-string v0, "zBarDecodePixels = "

    .line 87
    .line 88
    const-string v1, "AlgorithmDecoder"

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    :try_start_0
    invoke-static {v4, v2, p1, p0}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFileFromJNI(I[III)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Exception :  "

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p0, p2

    .line 134
    :goto_3
    if-eqz p0, :cond_4

    .line 135
    .line 136
    const-string p1, "zBarDecode BinaryBitmap result = "

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lao/i;

    .line 146
    .line 147
    sget-object p2, Lao/b;->CODE_128:Lao/b;

    .line 148
    .line 149
    invoke-direct {p1, p0, p2, p3}, Lao/i;-><init>(Ljava/lang/String;Lao/b;Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    return-object p2
.end method
