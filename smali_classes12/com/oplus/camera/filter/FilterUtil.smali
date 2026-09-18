.class public Lcom/oplus/camera/filter/FilterUtil;
.super Ljava/lang/Object;
.source "FilterUtil.java"


# static fields
.field public static final CUSTOM_BEAUTY_ITEM_DOUBLE_MODE_LENGTH:I = 0xe

.field private static final CUSTOM_BEAUTY_ITEM_DOUBLE_MODE_NUM:I = 0xd

.field public static final CUSTOM_BEAUTY_ITEM_EIGHTH:I = 0x7

.field private static final CUSTOM_BEAUTY_ITEM_ELEVEN:I = 0xa

.field private static final CUSTOM_BEAUTY_ITEM_FIFTH:I = 0x4

.field private static final CUSTOM_BEAUTY_ITEM_FIRST:I = 0x0

.field private static final CUSTOM_BEAUTY_ITEM_FOURTEEN:I = 0xd

.field private static final CUSTOM_BEAUTY_ITEM_FOURTH:I = 0x3

.field private static final CUSTOM_BEAUTY_ITEM_NINTH:I = 0x8

.field private static final CUSTOM_BEAUTY_ITEM_NUM_NEW:I = 0xa

.field public static final CUSTOM_BEAUTY_ITEM_NUM_NEW_LENGTH:I = 0xd

.field public static final CUSTOM_BEAUTY_ITEM_NUM_OLD_LENGTH:I = 0x8

.field private static final CUSTOM_BEAUTY_ITEM_SECOND:I = 0x1

.field public static final CUSTOM_BEAUTY_ITEM_SEVENTH:I = 0x6

.field private static final CUSTOM_BEAUTY_ITEM_SIXTH:I = 0x5

.field private static final CUSTOM_BEAUTY_ITEM_TENTH:I = 0x9

.field private static final CUSTOM_BEAUTY_ITEM_THIRD:I = 0x2

.field private static final CUSTOM_BEAUTY_ITEM_THIRTEEN:I = 0xc

.field private static final CUSTOM_BEAUTY_ITEM_TWELVE:I = 0xb

.field public static final DEFAULT_BEAUTY_VALUE:I = 0x1e

.field public static final DIVIDER_HALF:F = 2.0f

.field public static final FLOAT_TWO:F = 2.0f

.field public static final ROTATE_NINETY:I = 0x5a

.field public static final STR_ELLIPSIS:Ljava/lang/String; = "..."

.field private static final STR_HYPHEN:Ljava/lang/String; = "-"

.field private static final STR_NEWLINE:Ljava/lang/String; = "\n"

.field private static final STR_NULL:Ljava/lang/String; = ""

.field private static final SUB_CHAR_NUM_DEFAULT:I = 0x1

.field private static final SUB_CHAR_NUM_TWO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FilterUtil"

.field private static final TEXTVIEW_STROKE_ALPHA:F = 0.4f

.field public static sBaseLine:F

.field public static sBitmapBottomPadding:I

.field private static sCropRegion:Landroid/graphics/Rect;

.field private static sCurrentPreviewSize:Landroid/util/Size;

.field public static sElementCenterPart:I

.field public static sElementGap:F

.field public static sElementHighLightHight:F

.field public static sElementHight:F

.field public static sElementImageSize:I

.field public static sElementMarginTop:I

.field public static sElementTextMarginTop:I

.field public static sElementTextMaxWidth:I

.field public static sElementTextReddotMarginLeft:I

.field public static sElementTextVerticalOffset:I

.field public static sElementWidth:F

.field public static sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public static sGrandTourMapNegativeOffSet:F

.field public static sHighlightStrokeWidth:I

.field public static sLandVerticalDiff:I

.field public static sLayoutMode:I

.field private static sMatrix:Landroid/graphics/Matrix;

.field public static sNoneIndex:I

.field private static sRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static sReddotBitmap:Landroid/graphics/Bitmap;

.field public static sRowOffset:I

.field private static sScreenOrientation:I

.field public static sShadowPaint:Landroid/graphics/Paint;

.field public static sSoftLightNoneIndex:I

.field private static sStaticFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sTextHeight:F

.field public static sTextPaint:Landroid/text/TextPaint;

.field public static sTextPaintColor:I

.field public static sTextPaintColorInverse:I

.field public static sTextSidesPadding:I

.field public static sTextStrokePaint:Landroid/text/TextPaint;

.field public static sTextTopMargin:I

.field public static sTextUpdownPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sCropRegion:Landroid/graphics/Rect;

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sCurrentPreviewSize:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sRectList:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->lambda$transformSensorCoordinateToPreview$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterUtil;->lambda$setCropRegion$3(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterUtil;->lambda$updatePreviewSize$4(Landroid/util/Size;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static checkStaticFilter(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/filter/k;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FilterUtil"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/camera/filter/FilterBean;

    .line 27
    .line 28
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public static checkStaticFilterIndex(ILcom/oplus/camera/filter/GLModelParam;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/filter/l;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FilterUtil"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public static convertCustomBeautyValuesToApp([IZ)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v8, 0x6

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    array-length v15, v0

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    if-ne v1, v15, :cond_0

    .line 29
    .line 30
    new-array v1, v3, [I

    .line 31
    .line 32
    aget v15, v0, v14

    .line 33
    .line 34
    aput v15, v1, v14

    .line 35
    .line 36
    aget v3, v0, v3

    .line 37
    .line 38
    aput v3, v1, v13

    .line 39
    .line 40
    aget v3, v0, v13

    .line 41
    .line 42
    aput v3, v1, v12

    .line 43
    .line 44
    aget v3, v0, v8

    .line 45
    .line 46
    aput v3, v1, v6

    .line 47
    .line 48
    aget v3, v0, v12

    .line 49
    .line 50
    aput v3, v1, v11

    .line 51
    .line 52
    aget v3, v0, v11

    .line 53
    .line 54
    aput v3, v1, v10

    .line 55
    .line 56
    aget v3, v0, v5

    .line 57
    .line 58
    aput v3, v1, v8

    .line 59
    .line 60
    aget v3, v0, v9

    .line 61
    .line 62
    aput v3, v1, v7

    .line 63
    .line 64
    aget v3, v0, v4

    .line 65
    .line 66
    aput v3, v1, v9

    .line 67
    .line 68
    aget v3, v0, v2

    .line 69
    .line 70
    aput v3, v1, v5

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    aget v5, v0, v3

    .line 75
    .line 76
    aput v5, v1, v4

    .line 77
    .line 78
    aget v4, v0, v10

    .line 79
    .line 80
    aput v4, v1, v2

    .line 81
    .line 82
    aget v0, v0, v7

    .line 83
    .line 84
    aput v0, v1, v3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_0
    array-length v1, v0

    .line 88
    if-ne v3, v1, :cond_1

    .line 89
    .line 90
    new-array v1, v4, [I

    .line 91
    .line 92
    aget v3, v0, v14

    .line 93
    .line 94
    aput v3, v1, v14

    .line 95
    .line 96
    aget v3, v0, v13

    .line 97
    .line 98
    aput v3, v1, v13

    .line 99
    .line 100
    aget v3, v0, v12

    .line 101
    .line 102
    aput v3, v1, v12

    .line 103
    .line 104
    aget v3, v0, v11

    .line 105
    .line 106
    aput v3, v1, v6

    .line 107
    .line 108
    aget v3, v0, v5

    .line 109
    .line 110
    aput v3, v1, v11

    .line 111
    .line 112
    aget v3, v0, v9

    .line 113
    .line 114
    aput v3, v1, v10

    .line 115
    .line 116
    aget v3, v0, v4

    .line 117
    .line 118
    aput v3, v1, v8

    .line 119
    .line 120
    aget v2, v0, v2

    .line 121
    .line 122
    aput v2, v1, v7

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    aget v2, v0, v2

    .line 127
    .line 128
    aput v2, v1, v9

    .line 129
    .line 130
    aget v0, v0, v10

    .line 131
    .line 132
    aput v0, v1, v5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_1
    array-length v1, v0

    .line 136
    if-ne v9, v1, :cond_2

    .line 137
    .line 138
    new-array v1, v9, [I

    .line 139
    .line 140
    aget v2, v0, v14

    .line 141
    .line 142
    aput v2, v1, v14

    .line 143
    .line 144
    aget v2, v0, v13

    .line 145
    .line 146
    aput v2, v1, v13

    .line 147
    .line 148
    aget v2, v0, v11

    .line 149
    .line 150
    aput v2, v1, v12

    .line 151
    .line 152
    aget v2, v0, v10

    .line 153
    .line 154
    aput v2, v1, v6

    .line 155
    .line 156
    aget v2, v0, v6

    .line 157
    .line 158
    aput v2, v1, v11

    .line 159
    .line 160
    aget v2, v0, v12

    .line 161
    .line 162
    aput v2, v1, v10

    .line 163
    .line 164
    aget v2, v0, v8

    .line 165
    .line 166
    aput v2, v1, v8

    .line 167
    .line 168
    aget v0, v0, v7

    .line 169
    .line 170
    aput v0, v1, v7

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_2
    return-object v0
.end method

.method public static convertCustomBeautyValuesToHal([IZZZZ)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const-string v5, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/16 v8, 0x1e

    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x7

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    if-ne v6, v3, :cond_6

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    aget v17, v0, v15

    .line 38
    .line 39
    aput v17, v3, v15

    .line 40
    .line 41
    aget v17, v0, v12

    .line 42
    .line 43
    aput v17, v3, v13

    .line 44
    .line 45
    aget v17, v0, v11

    .line 46
    .line 47
    aput v17, v3, v12

    .line 48
    .line 49
    aput v15, v3, v10

    .line 50
    .line 51
    aget v12, v0, v9

    .line 52
    .line 53
    aput v12, v3, v11

    .line 54
    .line 55
    aget v11, v0, v2

    .line 56
    .line 57
    aput v11, v3, v9

    .line 58
    .line 59
    const-string v9, "com.oplus.feature.custom.makeup.front.support"

    .line 60
    .line 61
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    :cond_0
    if-nez p4, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    :cond_1
    aput v8, v3, v14

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    aget v9, v0, v10

    .line 87
    .line 88
    aput v9, v3, v14

    .line 89
    .line 90
    :goto_0
    if-nez p4, :cond_3

    .line 91
    .line 92
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    aput v8, v3, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    aget v5, v0, v1

    .line 102
    .line 103
    aput v5, v3, v16

    .line 104
    .line 105
    :goto_1
    aget v5, v0, v16

    .line 106
    .line 107
    aput v5, v3, v7

    .line 108
    .line 109
    aget v5, v0, v14

    .line 110
    .line 111
    aput v5, v3, v4

    .line 112
    .line 113
    aget v5, v0, v7

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    aput v5, v3, v7

    .line 118
    .line 119
    aget v4, v0, v4

    .line 120
    .line 121
    aput v4, v3, v2

    .line 122
    .line 123
    aget v2, v0, v7

    .line 124
    .line 125
    aput v2, v3, v1

    .line 126
    .line 127
    if-nez p4, :cond_5

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v0, -0x1

    .line 133
    aput v0, v3, v6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    aget v0, v0, v13

    .line 137
    .line 138
    aput v0, v3, v6

    .line 139
    .line 140
    :goto_3
    return-object v3

    .line 141
    :cond_6
    array-length v3, v0

    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    if-ne v1, v3, :cond_7

    .line 145
    .line 146
    new-array v1, v6, [I

    .line 147
    .line 148
    aget v3, v0, v15

    .line 149
    .line 150
    aput v3, v1, v15

    .line 151
    .line 152
    aget v3, v0, v13

    .line 153
    .line 154
    aput v3, v1, v13

    .line 155
    .line 156
    aget v3, v0, v12

    .line 157
    .line 158
    aput v3, v1, v12

    .line 159
    .line 160
    aput v15, v1, v10

    .line 161
    .line 162
    aget v3, v0, v10

    .line 163
    .line 164
    aput v3, v1, v11

    .line 165
    .line 166
    aget v3, v0, v4

    .line 167
    .line 168
    aput v3, v1, v9

    .line 169
    .line 170
    aput v8, v1, v14

    .line 171
    .line 172
    aput v8, v1, v16

    .line 173
    .line 174
    aget v3, v0, v9

    .line 175
    .line 176
    aput v3, v1, v7

    .line 177
    .line 178
    aget v3, v0, v11

    .line 179
    .line 180
    aput v3, v1, v4

    .line 181
    .line 182
    aget v3, v0, v14

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    aput v3, v1, v4

    .line 187
    .line 188
    aget v3, v0, v16

    .line 189
    .line 190
    aput v3, v1, v2

    .line 191
    .line 192
    aget v0, v0, v7

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    aput v0, v1, v2

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    array-length v1, v0

    .line 200
    if-ne v7, v1, :cond_9

    .line 201
    .line 202
    new-array v1, v7, [I

    .line 203
    .line 204
    aget v2, v0, v15

    .line 205
    .line 206
    aput v2, v1, v15

    .line 207
    .line 208
    aget v2, v0, v13

    .line 209
    .line 210
    aput v2, v1, v13

    .line 211
    .line 212
    aget v2, v0, v9

    .line 213
    .line 214
    aput v2, v1, v12

    .line 215
    .line 216
    aget v2, v0, v11

    .line 217
    .line 218
    aput v2, v1, v10

    .line 219
    .line 220
    aget v2, v0, v12

    .line 221
    .line 222
    aput v2, v1, v11

    .line 223
    .line 224
    aget v2, v0, v10

    .line 225
    .line 226
    aput v2, v1, v9

    .line 227
    .line 228
    if-nez p4, :cond_8

    .line 229
    .line 230
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    aput v8, v1, v14

    .line 237
    .line 238
    aput v8, v1, v16

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    aget v2, v0, v14

    .line 242
    .line 243
    aput v2, v1, v14

    .line 244
    .line 245
    aget v2, v0, v16

    .line 246
    .line 247
    aput v2, v1, v16

    .line 248
    .line 249
    :goto_4
    aget v0, v0, v16

    .line 250
    .line 251
    aput v0, v1, v16

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_9
    return-object v0
.end method

.method public static createHorizontal90FilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZILcom/oplus/camera/filter/FilterNameMarquee;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance p1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    sget p2, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x0

    .line 36
    move v9, v1

    .line 37
    :goto_1
    if-ge v9, p3, :cond_1

    .line 38
    .line 39
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p5

    .line 46
    move v4, v9

    .line 47
    move v7, p2

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/oplus/camera/filter/FilterUtil;->drawOneHorizontalFilterTextBitmap(Landroid/graphics/Canvas;Lcom/oplus/camera/filter/GLModelParam;Lcom/oplus/camera/filter/FilterNameMarquee;IFFFF)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr p2, v1

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 p3, -0x40800000    # -1.0f

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v5, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p3, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    move-object v1, v0

    .line 92
    const/16 p1, 0x5a

    .line 93
    .line 94
    if-ne p1, p4, :cond_3

    .line 95
    .line 96
    new-instance v6, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    move-object v2, v1

    .line 120
    const/16 p1, 0x10e

    .line 121
    .line 122
    if-ne p1, p4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    new-instance v7, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p3, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_4
    return-object v2
.end method

.method public static createHorizontalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZLcom/oplus/camera/filter/FilterNameMarquee;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v8, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 4
    .line 5
    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v11, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x42b40000    # 90.0f

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v9

    .line 54
    :goto_1
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 55
    .line 56
    int-to-float v12, v0

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v13, v8, v0

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v0, 0x0

    .line 70
    move v15, v0

    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    :goto_2
    if-ge v15, v14, :cond_2

    .line 74
    .line 75
    move-object v0, v11

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v2, p4

    .line 79
    .line 80
    move v3, v15

    .line 81
    move v4, v8

    .line 82
    move/from16 v5, v16

    .line 83
    .line 84
    move v6, v12

    .line 85
    move v7, v13

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/filter/FilterUtil;->drawOneHorizontalFilterTextBitmap(Landroid/graphics/Canvas;Lcom/oplus/camera/filter/GLModelParam;Lcom/oplus/camera/filter/FilterNameMarquee;IFFFF)V

    .line 87
    .line 88
    .line 89
    add-float v0, v8, v9

    .line 90
    .line 91
    add-float v16, v0, v16

    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->setAndPostScaleFilterMatrix(Landroid/graphics/Matrix;Lcom/oplus/camera/filter/GLModelParam;)Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_4
    return-object v10
.end method

.method public static createHorizontalRackFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZILcom/oplus/camera/filter/FilterNameMarquee;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 4
    .line 5
    sget v10, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    new-instance v12, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v13, v9, v1

    .line 37
    .line 38
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 39
    .line 40
    int-to-float v14, v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const/4 v1, 0x0

    .line 50
    move v8, v1

    .line 51
    move/from16 v16, v10

    .line 52
    .line 53
    :goto_1
    if-ge v8, v15, :cond_1

    .line 54
    .line 55
    move-object v1, v12

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    move-object/from16 v3, p5

    .line 59
    .line 60
    move v4, v8

    .line 61
    move v5, v9

    .line 62
    move/from16 v6, v16

    .line 63
    .line 64
    move v7, v14

    .line 65
    move/from16 v17, v8

    .line 66
    .line 67
    move v8, v13

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/oplus/camera/filter/FilterUtil;->drawOneHorizontalFilterTextBitmap(Landroid/graphics/Canvas;Lcom/oplus/camera/filter/GLModelParam;Lcom/oplus/camera/filter/FilterNameMarquee;IFFFF)V

    .line 69
    .line 70
    .line 71
    add-float v1, v9, v10

    .line 72
    .line 73
    add-float v16, v1, v16

    .line 74
    .line 75
    add-int/lit8 v8, v17, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x5a

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v3, -0x40800000    # -1.0f

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v8, 0x1

    .line 115
    move-object v2, v11

    .line 116
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/16 v1, 0x10e

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v8, 0x1

    .line 145
    move-object v2, v11

    .line 146
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_4
    :goto_3
    return-object v11
.end method

.method public static createLandscapeFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZI)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 37
    .line 38
    int-to-float v3, v2

    .line 39
    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    int-to-float v2, v2

    .line 43
    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v4, v5

    .line 48
    add-float/2addr v4, v2

    .line 49
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v5

    .line 57
    sub-float/2addr v4, v2

    .line 58
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 59
    .line 60
    div-float v6, v2, v5

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    move v9, v8

    .line 72
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/oplus/camera/filter/FilterBean;

    .line 83
    .line 84
    iget-object v11, v10, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v12, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    sget v13, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 93
    .line 94
    int-to-float v13, v13

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-gtz v13, :cond_2

    .line 100
    .line 101
    sub-float v13, v2, v12

    .line 102
    .line 103
    div-float/2addr v13, v5

    .line 104
    sget v15, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 105
    .line 106
    add-float v16, v2, v15

    .line 107
    .line 108
    int-to-float v14, v9

    .line 109
    mul-float v16, v16, v14

    .line 110
    .line 111
    add-float v16, v16, v13

    .line 112
    .line 113
    add-float v13, v16, v15

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->updateTextStrokePaint()V

    .line 116
    .line 117
    .line 118
    sget-object v14, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {v0, v11, v13, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    sget-object v14, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-virtual {v0, v11, v13, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    move/from16 p3, v6

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_2
    const/4 v12, 0x1

    .line 135
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ge v12, v13, :cond_3

    .line 140
    .line 141
    sget-object v13, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    sget v14, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 152
    .line 153
    int-to-float v14, v14

    .line 154
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-gtz v13, :cond_3

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    sget-object v13, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 164
    .line 165
    add-int/lit8 v14, v12, -0x1

    .line 166
    .line 167
    invoke-virtual {v11, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    sget v15, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 176
    .line 177
    add-float v16, v2, v15

    .line 178
    .line 179
    int-to-float v5, v9

    .line 180
    mul-float v16, v16, v5

    .line 181
    .line 182
    add-float v16, v16, v15

    .line 183
    .line 184
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->updateTextStrokePaint()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    add-float v15, v16, v6

    .line 192
    .line 193
    const/high16 v17, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float v13, v13, v17

    .line 196
    .line 197
    sub-float v13, v15, v13

    .line 198
    .line 199
    move/from16 p3, v6

    .line 200
    .line 201
    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 202
    .line 203
    invoke-virtual {v0, v5, v13, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {v0, v5, v13, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 216
    .line 217
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-boolean v6, v10, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 226
    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    add-float v13, v2, v5

    .line 232
    .line 233
    const/high16 v17, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float v13, v13, v17

    .line 236
    .line 237
    add-float v13, v13, v16

    .line 238
    .line 239
    sget v8, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    .line 240
    .line 241
    int-to-float v8, v8

    .line 242
    add-float/2addr v13, v8

    .line 243
    sget v8, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 244
    .line 245
    div-float v8, v8, v17

    .line 246
    .line 247
    add-float/2addr v8, v4

    .line 248
    move/from16 v16, v2

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v6, v13, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move/from16 v16, v2

    .line 256
    .line 257
    const/high16 v17, 0x40000000    # 2.0f

    .line 258
    .line 259
    :goto_3
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-gtz v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    div-float v6, v5, v17

    .line 273
    .line 274
    sub-float/2addr v15, v6

    .line 275
    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 276
    .line 277
    add-float/2addr v6, v3

    .line 278
    sget-object v8, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v15, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 288
    .line 289
    add-float/2addr v6, v3

    .line 290
    sget-object v8, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v15, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    move v12, v5

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const-string v5, "..."

    .line 304
    .line 305
    if-ge v12, v2, :cond_6

    .line 306
    .line 307
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 333
    .line 334
    int-to-float v6, v6

    .line 335
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-gtz v2, :cond_6

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v12, v12, -0x1

    .line 348
    .line 349
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 364
    .line 365
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/high16 v5, 0x40000000    # 2.0f

    .line 370
    .line 371
    div-float v6, v12, v5

    .line 372
    .line 373
    sub-float/2addr v15, v6

    .line 374
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 375
    .line 376
    add-float/2addr v5, v3

    .line 377
    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v15, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 383
    .line 384
    add-float/2addr v5, v3

    .line 385
    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v15, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    iget-boolean v2, v10, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 391
    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 395
    .line 396
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 397
    .line 398
    add-float/2addr v5, v12

    .line 399
    const/high16 v6, 0x40000000    # 2.0f

    .line 400
    .line 401
    div-float/2addr v5, v6

    .line 402
    sget v8, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    .line 403
    .line 404
    int-to-float v8, v8

    .line 405
    add-float/2addr v5, v8

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-virtual {v0, v2, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    .line 412
    .line 413
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    move v5, v6

    .line 416
    move/from16 v2, v16

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    move/from16 v6, p3

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_8
    new-instance v6, Landroid/graphics/Matrix;

    .line 424
    .line 425
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/high16 v2, -0x40800000    # -1.0f

    .line 433
    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_9
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_a
    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 450
    .line 451
    .line 452
    :goto_8
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_b
    :goto_9
    return-object v1
.end method

.method private static createMarqueeBitmap(Lcom/oplus/camera/filter/FilterNameMarquee;Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;II)Landroid/graphics/Bitmap;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->getFilterName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v11, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v12, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterNameMarquee;->getShadowWidth()F

    .line 30
    .line 31
    .line 32
    move-result v21

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterNameMarquee;->getLeftShadowGradient()Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/high16 v6, -0x1000000

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    filled-new-array {v7, v6}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    move/from16 v16, v21

    .line 58
    .line 59
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/oplus/camera/filter/FilterNameMarquee;->setLeftShadowGradient(Landroid/graphics/LinearGradient;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v13, v5

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterNameMarquee;->getRightShadowGradient()Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    int-to-float v8, v1

    .line 76
    sub-float v23, v8, v21

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    filled-new-array {v6, v7}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v27

    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    move-object/from16 v22, v5

    .line 91
    .line 92
    move/from16 v25, v8

    .line 93
    .line 94
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcom/oplus/camera/filter/FilterNameMarquee;->setRightShadowGradient(Landroid/graphics/LinearGradient;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v14, v5

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterNameMarquee;->getShadowPaint()Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lcom/oplus/camera/filter/FilterNameMarquee;->setShadowPaint(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v15, v5

    .line 116
    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    int-to-float v1, v1

    .line 128
    int-to-float v2, v2

    .line 129
    move-object v5, v11

    .line 130
    move v8, v1

    .line 131
    move v9, v2

    .line 132
    move-object v10, v15

    .line 133
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterNameMarquee;->getScroll()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    neg-float v5, v5

    .line 145
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 149
    .line 150
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 151
    .line 152
    invoke-virtual {v11, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 156
    .line 157
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 158
    .line 159
    invoke-virtual {v11, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterNameMarquee;->getMaxScroll()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 170
    .line 171
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-virtual {v11, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 177
    .line 178
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 179
    .line 180
    invoke-virtual {v11, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterNameMarquee;->getMaxScroll()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v11, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v5, v11

    .line 201
    move/from16 v8, v21

    .line 202
    .line 203
    move v0, v10

    .line 204
    move-object v10, v15

    .line 205
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    sub-float v6, v1, v21

    .line 212
    .line 213
    move v8, v1

    .line 214
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_1
    return-object v4
.end method

.method public static createVerticalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZLcom/oplus/camera/filter/FilterNameMarquee;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance p2, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    const/high16 p3, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v1, 0x0

    .line 50
    move v9, v1

    .line 51
    :goto_1
    if-ge v9, p3, :cond_1

    .line 52
    .line 53
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v1, p2

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p4

    .line 60
    move v4, v9

    .line 61
    move v7, p1

    .line 62
    invoke-static/range {v1 .. v8}, Lcom/oplus/camera/filter/FilterUtil;->drawOneHorizontalFilterTextBitmap(Landroid/graphics/Canvas;Lcom/oplus/camera/filter/GLModelParam;Lcom/oplus/camera/filter/FilterNameMarquee;IFFFF)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    add-float/2addr p1, v1

    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance v5, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 p0, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterUtil;->lambda$checkStaticFilter$0(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static disableFilterRedpot(Lcom/oplus/camera/filter/GLModelParam;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string p2, "drawing_item_rect"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "drawing_item_overlay_type"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "drawing_item_overlay_bitmap"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "drawing_item_overlay_top"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "drawing_item_overlay_left"

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, p3

    .line 55
    div-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    sget p3, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    .line 58
    .line 59
    sub-int/2addr p2, p3

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p3, p2

    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    sget p2, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    .line 80
    .line 81
    add-int/2addr p3, p2

    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public static drawOneHorizontalFilterTextBitmap(Landroid/graphics/Canvas;Lcom/oplus/camera/filter/GLModelParam;Lcom/oplus/camera/filter/FilterNameMarquee;IFFFF)V
    .locals 5

    .line 1
    invoke-virtual {p2, p3}, Lcom/oplus/camera/filter/FilterNameMarquee;->getFilterNameWrapper(I)Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->updateTextStrokePaint()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getCurrItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v2, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/camera/filter/FilterNameMarquee;->isNeedMarquee()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    cmpl-float v2, p4, p3

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 39
    .line 40
    cmpl-float p3, v2, p3

    .line 41
    .line 42
    if-lez p3, :cond_2

    .line 43
    .line 44
    iget-boolean p3, v1, Lcom/oplus/camera/filter/FilterBean;->mbShowRecommended:Z

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p7, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 62
    .line 63
    int-to-float p7, p7

    .line 64
    sub-float p7, p4, p7

    .line 65
    .line 66
    sub-float/2addr p7, p3

    .line 67
    div-float/2addr p7, v4

    .line 68
    add-float/2addr p7, p5

    .line 69
    invoke-virtual {p0, p1, p7, p6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean p1, v1, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    sget p3, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 80
    .line 81
    div-float/2addr p3, v4

    .line 82
    add-float/2addr p3, p1

    .line 83
    sget-object p1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float/2addr p1, v4

    .line 91
    sub-float/2addr p3, p1

    .line 92
    sget-object p1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    add-float p7, p5, p4

    .line 95
    .line 96
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    add-float/2addr p7, v1

    .line 100
    add-float/2addr p3, p6

    .line 101
    invoke-virtual {p0, p1, p7, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    float-to-int p1, p4

    .line 105
    sget p3, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 106
    .line 107
    float-to-int p3, p3

    .line 108
    invoke-static {p2, v0, p1, p3}, Lcom/oplus/camera/filter/FilterUtil;->createMarqueeBitmap(Lcom/oplus/camera/filter/FilterNameMarquee;Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, p5, p6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->getMarqueeText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0}, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->getMarqueeTextWidth()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iget-boolean v0, v1, Lcom/oplus/camera/filter/FilterBean;->mbShowRecommended:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p7

    .line 132
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p7

    .line 136
    int-to-float p7, p7

    .line 137
    add-float v0, p4, p7

    .line 138
    .line 139
    div-float/2addr v0, v4

    .line 140
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    .line 141
    .line 142
    sub-float/2addr v0, v2

    .line 143
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sub-float v2, p4, p3

    .line 148
    .line 149
    sub-float/2addr v2, p7

    .line 150
    div-float/2addr v2, v4

    .line 151
    add-float/2addr v2, p5

    .line 152
    sget p7, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 153
    .line 154
    int-to-float p7, p7

    .line 155
    invoke-virtual {p0, p1, v2, p7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move p7, v0

    .line 159
    :cond_3
    iget-boolean p1, v1, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    sget-object p1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr v0, v4

    .line 184
    sub-float/2addr v1, v0

    .line 185
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    add-float/2addr p4, p3

    .line 188
    int-to-float v2, p1

    .line 189
    invoke-static {p4, v2, v4, p5}, Ls/c;->a(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    add-float/2addr p4, v2

    .line 197
    invoke-virtual {p0, v0, p4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const/4 p1, 0x0

    .line 202
    :goto_0
    int-to-float p1, p1

    .line 203
    add-float/2addr p3, p1

    .line 204
    div-float/2addr p3, v4

    .line 205
    sub-float/2addr p7, p3

    .line 206
    sget-object p1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 207
    .line 208
    sget-object p3, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    if-eqz p3, :cond_5

    .line 213
    .line 214
    add-float/2addr p5, p7

    .line 215
    sget p4, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 216
    .line 217
    add-float/2addr p4, p6

    .line 218
    invoke-virtual {p0, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    sget p3, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 222
    .line 223
    add-float/2addr p6, p3

    .line 224
    invoke-virtual {p0, p2, p5, p6, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic e(ILcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/FilterUtil;->lambda$checkStaticFilterIndex$1(ILcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getItemRect(IZZZIIIF)Landroid/graphics/Rect;
    .locals 9

    .line 1
    move v0, p0

    .line 2
    move v5, p4

    .line 3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 4
    .line 5
    sub-int v1, p6, v1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v1, p7, v1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v1, v1, p7

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sScreenOrientation:I

    .line 43
    .line 44
    invoke-static {v1}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v4

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    add-int v6, p6, v5

    .line 62
    .line 63
    mul-int/2addr v2, v6

    .line 64
    sub-int v7, v2, v4

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    move v0, p0

    .line 69
    move v2, v3

    .line 70
    move v3, p2

    .line 71
    move v5, p4

    .line 72
    move v6, v7

    .line 73
    move v7, p6

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->getItemRectForNeedRotate(IIIZIIII)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    sub-int v1, p5, v1

    .line 89
    .line 90
    sub-int v8, v1, v3

    .line 91
    .line 92
    mul-int/2addr v0, v6

    .line 93
    add-int/2addr v0, v4

    .line 94
    add-int/2addr v1, v3

    .line 95
    sub-int/2addr v7, v5

    .line 96
    invoke-direct {v2, v8, v0, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v0, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 102
    .line 103
    sub-int v1, p5, v1

    .line 104
    .line 105
    sub-int v8, v1, v3

    .line 106
    .line 107
    invoke-static {p0, v6, v4, p4}, Landroidx/activity/i;->a(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v3

    .line 112
    invoke-direct {v2, v8, v0, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v1, 0x5a

    .line 117
    .line 118
    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sScreenOrientation:I

    .line 119
    .line 120
    if-ne v1, v4, :cond_5

    .line 121
    .line 122
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    div-float/2addr v1, v2

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementCenterPart:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    add-int v2, p5, v5

    .line 134
    .line 135
    mul-int/2addr v2, v0

    .line 136
    add-int/2addr v2, v1

    .line 137
    sub-int v0, v2, v3

    .line 138
    .line 139
    add-int/2addr v2, v3

    .line 140
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    .line 141
    .line 142
    sub-int v1, p6, v1

    .line 143
    .line 144
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 145
    .line 146
    sub-int/2addr v1, v3

    .line 147
    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sLandVerticalDiff:I

    .line 148
    .line 149
    sub-int/2addr v1, v4

    .line 150
    add-int/2addr v3, v1

    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    add-int/2addr v0, v5

    .line 154
    add-int/2addr v2, v5

    .line 155
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    :goto_3
    move-object v0, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    div-float/2addr v1, v2

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v5

    .line 171
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementCenterPart:I

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    add-int v2, p5, v5

    .line 175
    .line 176
    mul-int/2addr v2, v0

    .line 177
    add-int/2addr v2, v1

    .line 178
    sub-int v0, v2, v3

    .line 179
    .line 180
    add-int/2addr v2, v3

    .line 181
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    .line 182
    .line 183
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sLandVerticalDiff:I

    .line 184
    .line 185
    add-int/2addr v1, v3

    .line 186
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 187
    .line 188
    add-int/2addr v3, v1

    .line 189
    if-eqz p3, :cond_6

    .line 190
    .line 191
    sub-int/2addr v0, v5

    .line 192
    sub-int/2addr v2, v5

    .line 193
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    return-object v0
.end method

.method public static getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getThumbBitmapWithPadding(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget p3, Lcom/oplus/camera/filter/FilterUtil;->sHighlightStrokeWidth:I

    .line 4
    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 5
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, p1, v0

    sub-int/2addr v5, p3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v4, v5, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public static getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static initStaticFilterList()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "neon-2020.cube.rgb.bin"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "oplus_video_filter_neon"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "red-red.cube.rgb.bin"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "tree-green.cube.rgb.bin"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 35
    .line 36
    const-string v1, "sky-blue.cube.rgb.bin"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 42
    .line 43
    const-string v1, "portrait_retention"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "oplus_video_filter_portrait_retention"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 56
    .line 57
    const-string v1, "portrait.softlight.roumei"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 63
    .line 64
    const-string v1, "portrait.softlight.menglong"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 70
    .line 71
    const-string v1, "portrait.softlight.menghuan"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 77
    .line 78
    const-string v1, "star.rgba.bin"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    .line 84
    .line 85
    const-string v1, "heart.rgba.bin"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static synthetic lambda$checkStaticFilter$0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkStaticFilter, filterModelList: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$checkStaticFilterIndex$1(ILcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkStaticFilterIndex, index: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", glModelParam: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$setCropRegion$3(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCropRegion, cropRegion: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$transformSensorCoordinateToPreview$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "transformSensorCoordinateToPreview, sRectList is null , so return"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$updatePreviewSize$4(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updatePreviewSize, previewSize: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static resetDimens()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 6
    .line 7
    sput v0, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 8
    .line 9
    sput v0, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 10
    .line 11
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 12
    .line 13
    sput v0, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 14
    .line 15
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 16
    .line 17
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 18
    .line 19
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    return-void
.end method

.method public static setCropRegion(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/filter/j;-><init>(ILandroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilterUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lcom/oplus/camera/filter/FilterUtil;->sCropRegion:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method public static setLayoutMode(II)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/filter/FilterUtil;->sLayoutMode:I

    .line 2
    .line 3
    sput p1, Lcom/oplus/camera/filter/FilterUtil;->sScreenOrientation:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/FilterHelper;->setLayoutMode(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->resetDimens()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static transformSensorCoordinateToPreview([Landroid/hardware/camera2/params/Face;FF)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/params/Face;",
            "FF)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sRectList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sCropRegion:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    neg-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sCropRegion:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    div-float/2addr v4, v3

    .line 37
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sCurrentPreviewSize:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float/2addr v2, p1

    .line 50
    mul-float/2addr v2, p2

    .line 51
    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sCropRegion:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v2, v4

    .line 59
    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sCurrentPreviewSize:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v4, p1

    .line 67
    mul-float/2addr v4, p2

    .line 68
    sget-object p1, Lcom/oplus/camera/filter/FilterUtil;->sCropRegion:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    div-float/2addr v4, p1

    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/oplus/camera/filter/FilterUtil;->sMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    sget-object p2, Lcom/oplus/camera/filter/FilterUtil;->sCurrentPreviewSize:Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    div-float/2addr p2, v3

    .line 89
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sCurrentPreviewSize:Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v0, v3

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    array-length p1, p0

    .line 103
    if-lez p1, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_0
    array-length p2, p0

    .line 107
    if-ge p1, p2, :cond_1

    .line 108
    .line 109
    new-instance p2, Landroid/graphics/RectF;

    .line 110
    .line 111
    aget-object v0, p0, p1

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    aget-object v1, p0, p1

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    aget-object v2, p0, p1

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    aget-object v3, p0, p1

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sMatrix:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lcom/oplus/camera/filter/FilterUtil;->sRectList:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    sget-object p0, Lcom/oplus/camera/filter/FilterUtil;->sMatrix:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/oplus/camera/filter/FilterUtil;->sRectList:Ljava/util/ArrayList;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_2
    sget-object p0, Lcom/oplus/camera/filter/FilterUtil;->sMatrix:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_3
    :goto_1
    new-instance p0, Lig/g;

    .line 207
    .line 208
    const/4 p1, 0x2

    .line 209
    invoke-direct {p0, p1}, Lig/g;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string p1, "FilterUtil"

    .line 213
    .line 214
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public static updateGLModelParam(Lcom/oplus/camera/filter/GLModelParam;II)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    int-to-float p2, p2

    .line 9
    div-float v7, p1, p2

    .line 10
    .line 11
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 12
    .line 13
    mul-float p2, p1, v7

    .line 14
    .line 15
    sub-float p1, p2, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    float-to-double p1, p2

    .line 26
    div-double/2addr v0, p1

    .line 27
    double-to-float p1, v0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isRotateZNeed()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 44
    .line 45
    float-to-int v4, p1

    .line 46
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 47
    .line 48
    float-to-int v5, p1

    .line 49
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 50
    .line 51
    float-to-int v6, p1

    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/filter/FilterUtil;->updateParamsOfDrawingItems(Lcom/oplus/camera/filter/GLModelParam;ZZZIIIF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static updateParamsOfDrawingItems(Lcom/oplus/camera/filter/GLModelParam;ZZZIIIF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemSize()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const-string v12, "drawing_item_overlay_left"

    .line 15
    .line 16
    const-string v13, "drawing_item_overlay_bitmap"

    .line 17
    .line 18
    const-string v14, "drawing_item_rect"

    .line 19
    .line 20
    const-string v15, "drawing_item_thumb_bitmap"

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 v11, v11, -0x1

    .line 25
    .line 26
    move v8, v11

    .line 27
    :goto_0
    if-ltz v8, :cond_6

    .line 28
    .line 29
    sub-int v1, v11, v8

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move/from16 p1, v11

    .line 43
    .line 44
    move v11, v8

    .line 45
    move/from16 v8, p7

    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZZIIIF)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v11, v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    invoke-virtual {v0, v11, v13}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    sub-int/2addr v1, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v11, v12, v1}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v11, v15}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v11, v15}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v11, v15, v1}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v8, v11, -0x1

    .line 104
    .line 105
    move/from16 v11, p1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    move v8, v1

    .line 110
    :goto_1
    if-ge v8, v11, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    move v1, v8

    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    move/from16 v4, p3

    .line 117
    .line 118
    move/from16 v5, p4

    .line 119
    .line 120
    move/from16 v6, p5

    .line 121
    .line 122
    move/from16 v7, p6

    .line 123
    .line 124
    move/from16 v16, v11

    .line 125
    .line 126
    move v11, v8

    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    invoke-static/range {v1 .. v8}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZZIIIF)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v11, v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    invoke-virtual {v0, v11, v13}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 154
    .line 155
    sub-int/2addr v1, v3

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v1, v2

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v11, v12, v1}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0, v11, v15}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-static {v1, v9, v10}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v11, v15, v1}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    add-int/lit8 v8, v11, 0x1

    .line 184
    .line 185
    move/from16 v11, v16

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    return-void
.end method

.method public static updatePreviewSize(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lfg/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilterUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lcom/oplus/camera/filter/FilterUtil;->sCurrentPreviewSize:Landroid/util/Size;

    .line 13
    .line 14
    return-void
.end method

.method public static updateTextStrokePaint()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    const v3, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
