.class public Lcom/oplus/camera/filter/FilterHelper;
.super Ljava/lang/Object;
.source "FilterHelper.java"

# interfaces
.implements Lcom/oplus/camera/filter/FilterConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/filter/FilterHelper$ImageCallback;,
        Lcom/oplus/camera/filter/FilterHelper$RowTextData;
    }
.end annotation


# static fields
.field private static final ASSET_GRANDTOUR_CITY_FILTER_NAME:Ljava/lang/String; = "city_filter_oplus.json"

.field private static final ASSET_STREET_MODE_GRANDTOUR_CITY_FILTER_NAME:Ljava/lang/String; = "street_city_filter_oplus.json"

.field private static final CENTER_ANGLE:F = 60.0f

.field private static final COMPARE_ZERO:I = 0x0

.field private static final COMPARE_ZERO_FLOAT:F = 0.0f

.field private static final DEFAULT_ZERO:I = 0x0

.field private static final DEGREE_90:F = 90.0f

.field private static final DIVIDER_HALF:F = 2.0f

.field private static final FILTER_INIT_CONDITION:Landroid/os/ConditionVariable;

.field public static final FILTER_LIST_TYPE_DEFAULT:I = 0x0

.field public static final FILTER_LIST_TYPE_STYLE:I = 0x2

.field public static final FILTER_OVERLAY_TYPE_800T:I = 0x9

.field public static final FILTER_OVERLAY_TYPE_FILM_C200:I = 0x6

.field public static final FILTER_OVERLAY_TYPE_FILM_CC:I = 0x3

.field public static final FILTER_OVERLAY_TYPE_FILM_CLASSICS:I = 0x8

.field public static final FILTER_OVERLAY_TYPE_FILM_E100:I = 0x7

.field public static final FILTER_OVERLAY_TYPE_FILM_NC:I = 0x4

.field public static final FILTER_OVERLAY_TYPE_FILM_NH:I = 0x5

.field public static final FILTER_OVERLAY_TYPE_FLASH:I = 0x2

.field public static final FILTER_OVERLAY_TYPE_MASTER:I = 0x1

.field public static final FILTER_OVERLAY_TYPE_NONE:I = 0x0

.field public static final FILTER_OVERLAY_TYPE_RECOMMEND:I = 0x3

.field private static final GRAND_TOUR_NONE_CITY:Ljava/lang/String; = ""

.field public static final GRAND_TOUR_NONE_SELECTED_CITY:Ljava/lang/String; = "None"

.field private static final INDEX_JW_BRILLIANT:I = 0x3

.field private static final INDEX_JW_BW:I = 0x4

.field private static final INDEX_JW_SUN:I = 0x2

.field private static final INDEX_JW_SURPRISE:I = 0x1

.field private static final JSON_KEY_GRANDTOUR_CITY:Ljava/lang/String; = "CityTag"

.field private static final JSON_KEY_GRANDTOUR_FILTERLIST:Ljava/lang/String; = "Value"

.field private static final JSON_KEY_GRANDTOUR_LOCALITY:Ljava/lang/String; = "Locality"

.field private static final MATRIX_ROTATION_270:F = 270.0f

.field private static final MATRIX_ROTATION_90:F = 90.0f

.field private static final MATRIX_SCALE_X:F = -1.0f

.field private static final MATRIX_SCALE_Y:F = 1.0f

.field private static final NUMBER_JW_NOT_UPGRADE:I = 0x2

.field private static final RATIO_1_1:F = 1.0f

.field private static final STR_BlANK:Ljava/lang/String; = ""

.field private static final STR_SPACE:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String; = "FilterHelper"

.field private static final TEXTVIEW_STROKE_ALPHA:F = 0.4f

.field private static mScreenModeType:Lq5/b$b;

.field private static sBackNotMonoFilterSize:I

.field private static sColorTemperature:F

.field private static sEllipsisWidth:I

.field private static sFontAscent:I

.field private static sFontHeight:I

.field private static final sGrandTourCityFilterListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sGrandTourFilterToIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sGrandTourFilterToStringIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sGrandTourSelectedCity:Ljava/lang/String;

.field private static sHighlightBmp:Landroid/graphics/Bitmap;

.field private static sHighlightBmpInverse:Landroid/graphics/Bitmap;

.field public static sIntentFilterIndex:I

.field private static sLayoutMode:I

.field private static sLimitSinglelineWidth:F

.field private static sMono1Index:I

.field private static sMono1ProperId:I

.field private static sMono2Index:I

.field private static sMono2ProperId:I

.field private static sMono3Index:I

.field private static sMono3ProperId:I

.field private static sMono4Index:I

.field private static sMono4ProperId:I

.field public static sNoneIndex:I

.field private static sPhotoNoneBackIndex:I

.field private static sPortraitNeonBackIndex:I

.field private static sPortraitNeonFrontIndex:I

.field private static sPortraitNoneBackIndex:I

.field private static sPortraitNoneFrontIndex:I

.field private static sPortraitRetentionBackIndex:I

.field private static sPortraitRetentionFrontIndex:I

.field private static sPortraitSoftLightNoneBackIndex:I

.field private static sPortraitSoftLightNoneFrontIndex:I

.field private static sPortraitStreamerIndex:I

.field private static sScreenOrientation:I

.field private static sTextRect:Landroid/graphics/Rect;

.field private static sVideoNeonBackIndex:I

.field private static sVideoNeonFrontIndex:I

.field private static sVideoNoneBackIndex:I

.field private static sVideoNoneFrontIndex:I

.field private static sVideoRetentionBackIndex:I

.field private static sVideoRetentionFrontIndex:I

.field private static sbFromOtherAppEntryCopy:Z

.field private static sbGrandTourFiltersRecommended:Z

.field private static sbHasMono1:Z

.field private static sbHasMono2:Z

.field private static sbHasMono3:Z

.field private static sbHasMono4:Z

.field private static sbIsInited:Z

.field private static sbRearMirrorEnable:Z

.field private static sgrandTourRecommendBmp:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/filter/FilterHelper;->FILTER_INIT_CONDITION:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sNoneIndex:I

    .line 17
    .line 18
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sIntentFilterIndex:I

    .line 19
    .line 20
    const-string v2, "None"

    .line 21
    .line 22
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToStringIDMap:Ljava/util/HashMap;

    .line 37
    .line 38
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    .line 39
    .line 40
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbFromOtherAppEntryCopy:Z

    .line 41
    .line 42
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    .line 43
    .line 44
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    .line 45
    .line 46
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    .line 47
    .line 48
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 52
    .line 53
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    .line 54
    .line 55
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 56
    .line 57
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    .line 58
    .line 59
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitStreamerIndex:I

    .line 60
    .line 61
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonBackIndex:I

    .line 62
    .line 63
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonFrontIndex:I

    .line 64
    .line 65
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonBackIndex:I

    .line 66
    .line 67
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonFrontIndex:I

    .line 68
    .line 69
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionBackIndex:I

    .line 70
    .line 71
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionFrontIndex:I

    .line 72
    .line 73
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionBackIndex:I

    .line 74
    .line 75
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionFrontIndex:I

    .line 76
    .line 77
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneBackIndex:I

    .line 78
    .line 79
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneFrontIndex:I

    .line 80
    .line 81
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitSoftLightNoneBackIndex:I

    .line 82
    .line 83
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitSoftLightNoneFrontIndex:I

    .line 84
    .line 85
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneBackIndex:I

    .line 86
    .line 87
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneFrontIndex:I

    .line 88
    .line 89
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPhotoNoneBackIndex:I

    .line 90
    .line 91
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1ProperId:I

    .line 92
    .line 93
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono2ProperId:I

    .line 94
    .line 95
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono3ProperId:I

    .line 96
    .line 97
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono4ProperId:I

    .line 98
    .line 99
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sBackNotMonoFilterSize:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    new-instance v3, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    sput v3, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 115
    .line 116
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 117
    .line 118
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 119
    .line 120
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 121
    .line 122
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLayoutMode:I

    .line 123
    .line 124
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 125
    .line 126
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbRearMirrorEnable:Z

    .line 129
    .line 130
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbIsInited:Z

    .line 131
    .line 132
    sput v3, Lcom/oplus/camera/filter/FilterHelper;->sColorTemperature:F

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 135
    .line 136
    .line 137
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
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$setImageResourceVertical$15()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$setImageResourceLandscapeVertical$13()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->lambda$parseGrandTourCityFilterFromAsset$6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cacheColorTemperature(F)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sColorTemperature:F

    .line 2
    .line 3
    return-void
.end method

.method public static checkFilterInited()V
    .locals 5

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->FILTER_INIT_CONDITION:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ly4/o8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly4/o8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static checkFujiDrawingItem(Lcom/oplus/camera/filter/GLModelParam;ILjava/lang/String;Landroid/content/res/Resources;ZIIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "drawing_item_filter_type"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v7, v2}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_cc_cn:I

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, 0x7

    .line 32
    const/4 v11, 0x6

    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v14, 0x3

    .line 35
    const/4 v15, 0x2

    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    sparse-switch v8, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string v8, "fuji_cc.bin"

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    move/from16 v16, v9

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_1
    const-string v8, "mountains.cube.rgb.bin"

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    move/from16 v16, v10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v8, "fuji-nc.bin"

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move/from16 v16, v11

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v8, "city.cube.rgb.bin"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 v16, 0x5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    const-string v8, "800t.bin"

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move/from16 v16, v13

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    const-string v8, "ccd_base_warm.bin"

    .line 108
    .line 109
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move/from16 v16, v14

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_6
    const-string v8, "island.cube.rgb.bin"

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move/from16 v16, v15

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    const-string v8, "ccd_base_cold.bin"

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/16 v16, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_8
    const-string v8, "fuji-proNegHi.bin"

    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    move/from16 v16, v12

    .line 153
    .line 154
    :goto_0
    const-string v2, "drawing_item_overlay_type"

    .line 155
    .line 156
    packed-switch v16, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :pswitch_0
    invoke-static {}, Li6/e;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_a

    .line 166
    .line 167
    invoke-static/range {p3 .. p3}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_d

    .line 182
    .line 183
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_cc_tw:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_cc_en:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    invoke-static/range {p3 .. p3}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_cc_tw:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_cc_cn:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_cc_en:I

    .line 212
    .line 213
    :cond_d
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v0, v1, v2, v8}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_1
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_mountains:I

    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v0, v1, v2, v8}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_2
    invoke-static {}, Li6/e;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_10

    .line 238
    .line 239
    invoke-static/range {p3 .. p3}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_f

    .line 248
    .line 249
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_nc_tw:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_e
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_nc_cn:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_f
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_nc_en:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_10
    invoke-static/range {p3 .. p3}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_12

    .line 273
    .line 274
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_11

    .line 279
    .line 280
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_nc_tw:I

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_11
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_nc_cn:I

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_12
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_nc_en:I

    .line 287
    .line 288
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v0, v1, v2, v8}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :pswitch_3
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_city:I

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v0, v1, v2, v8}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :pswitch_4
    invoke-static {}, Li6/e;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_15

    .line 313
    .line 314
    invoke-static/range {p3 .. p3}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_13

    .line 329
    .line 330
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_800t_tw:I

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_13
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_800t_cn:I

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_14
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_800t_en:I

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_15
    invoke-static/range {p3 .. p3}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_17

    .line 348
    .line 349
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_16

    .line 354
    .line 355
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_800t_tw:I

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_16
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_800t_cn:I

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_17
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_800t_en:I

    .line 362
    .line 363
    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v0, v1, v2, v8}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :pswitch_5
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_island:I

    .line 372
    .line 373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v0, v1, v2, v8}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :pswitch_6
    invoke-static {}, Li6/e;->e()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_18

    .line 386
    .line 387
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_ccd:I

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_18
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_ccd:I

    .line 391
    .line 392
    :goto_4
    const/16 v8, 0x9

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v0, v1, v2, v8}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_7
    invoke-static {}, Li6/e;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_1b

    .line 407
    .line 408
    invoke-static/range {p3 .. p3}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v7}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_1a

    .line 417
    .line 418
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_19

    .line 423
    .line 424
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_nh_tw:I

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_19
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_nh_cn:I

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_1a
    sget v7, Lcom/oplus/camera/filter/R$drawable;->hs_film_corner_mark_custom_nh_en:I

    .line 431
    .line 432
    :goto_5
    const/4 v8, 0x5

    .line 433
    goto :goto_6

    .line 434
    :cond_1b
    invoke-static/range {p3 .. p3}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Ld6/o3;->k(Ljava/util/Locale;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1d

    .line 443
    .line 444
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-nez v7, :cond_1c

    .line 449
    .line 450
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_nh_tw:I

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_1c
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_nh_cn:I

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_1d
    sget v7, Lcom/oplus/camera/filter/R$drawable;->film_corner_mark_custom_nh_en:I

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v0, v1, v2, v8}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    const/16 v2, 0x5a

    .line 467
    .line 468
    invoke-static {v3, v4, v7, v2}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget v7, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 473
    .line 474
    const/16 v8, 0xb4

    .line 475
    .line 476
    if-ne v7, v8, :cond_1e

    .line 477
    .line 478
    sget v7, Ld6/c1;->a:I

    .line 479
    .line 480
    invoke-static {}, Li6/e;->j()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_1f

    .line 485
    .line 486
    :cond_1e
    if-nez v4, :cond_20

    .line 487
    .line 488
    invoke-static {}, Ld6/c1;->t()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_20

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_20

    .line 499
    .line 500
    :cond_1f
    invoke-static {v2, v8, v12}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_20
    const-string v7, "drawing_item_overlay_bitmap"

    .line 505
    .line 506
    invoke-static {v2, v5, v6, v12}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v1, v7, v2}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget v2, Lcom/oplus/camera/filter/R$drawable;->filter_original:I

    .line 514
    .line 515
    invoke-static {v3, v4, v2, v8}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz p7, :cond_21

    .line 520
    .line 521
    invoke-static {v2, v5, v6}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_8

    .line 526
    :cond_21
    const/4 v2, 0x0

    .line 527
    :goto_8
    const-string v3, "drawing_item_thumb_bitmap"

    .line 528
    .line 529
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x7557fac4 -> :sswitch_8
        -0x4c84bc50 -> :sswitch_7
        -0x2da0451a -> :sswitch_6
        -0x8c8912f -> :sswitch_5
        -0x33168ab -> :sswitch_4
        0x2e13750 -> :sswitch_3
        0x61845ad -> :sswitch_2
        0x6c09d15 -> :sswitch_1
        0x484a898a -> :sswitch_0
    .end sparse-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkOtherAppEntryFilter()V
    .locals 4

    .line 1
    new-instance v0, Ly4/z7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/z7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilterHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbFromOtherAppEntryCopy:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3, v3}, Lcom/oplus/camera/filter/FilterGroup;->copyFrom(Lcom/oplus/camera/filter/FilterGroup;ZZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v3}, Lcom/oplus/camera/filter/FilterGroup;->copyFrom(Lcom/oplus/camera/filter/FilterGroup;ZZ)V

    .line 30
    .line 31
    .line 32
    sput-boolean v3, Lcom/oplus/camera/filter/FilterHelper;->sbFromOtherAppEntryCopy:Z

    .line 33
    .line 34
    :cond_0
    const-string v0, "com.oplus.mono.filter.support"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "com.oplus.mono.filter.mode.place"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 69
    .line 70
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 81
    .line 82
    const-string v2, "p4_3.cube.rgb.bin"

    .line 83
    .line 84
    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 93
    .line 94
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 105
    .line 106
    const-string v2, "ByYo3If"

    .line 107
    .line 108
    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 117
    .line 118
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 129
    .line 130
    const-string v2, "rJ5g5vPWG"

    .line 131
    .line 132
    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    .line 133
    .line 134
    invoke-static {v0, v2, v3}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 141
    .line 142
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->checkPortraitFilterForOtherAppEntry()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->updatePortraitFilterIndex(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ly4/db;

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ly4/db;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static checkPortraitFilterForOtherAppEntry()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.mono.filter.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "com.oplus.mono.filter.disable.for.other.app"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "com.oplus.mono.filter.mode.place"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 45
    .line 46
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 56
    .line 57
    const-string v1, "p4_3.cube.rgb.bin"

    .line 58
    .line 59
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 68
    .line 69
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 79
    .line 80
    const-string v1, "ByYo3If"

    .line 81
    .line 82
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 91
    .line 92
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 102
    .line 103
    const-string v1, "rJ5g5vPWG"

    .line 104
    .line 105
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 114
    .line 115
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;ZILjava/lang/String;IIIZZZZLjava/lang/String;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v0, p12

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "Serenity.cube.rgb.bin"

    const-string v5, "default"

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "tree-green.cube.rgb.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x1b

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "portrait.softlight.nostalgic.scene"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x19

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "fuji_cc.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x18

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sky-blue.cube.rgb.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x17

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "red-red.cube.rgb.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "portrait.softlight.morning.dream"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x15

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "oplus_video_filter_portrait_retention"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x14

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "portrait_retention"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "mountains.cube.rgb.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "fuji-nc.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "city.cube.rgb.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "800t.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "ccd_base_warm.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "portrait.softlight.roumei"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "Radiance.cube.rgb.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "Emerald.cube.rgb.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "neon-2020.cube.rgb.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "island.cube.rgb.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "portrait_streamer"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_15
    const-string v1, "portrait.softlight.menglong"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_16
    const-string v1, "portrait.softlight.menghuan"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_17
    const-string v1, "ccd_base_cold.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_18
    const-string v1, "star.rgba.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_19
    const-string v1, "heart.rgba.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1a
    const-string v1, "fuji-proNegHi.bin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_1b
    const-string v1, "oplus_video_filter_neon"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v6, 0x0

    :goto_0
    const-string v7, "drawing_item_overlay_bitmap"

    const-string v1, "drawing_item_overlay_type"

    const-string v15, "night"

    const-string v4, "portrait"

    const-string v16, "com.oplus.feature.single.flash.enable"

    const/16 v17, 0x0

    const-string v3, "drawing_item_filter_type"

    move-object/from16 v18, v7

    const-string v7, "drawing_item_thumb_bitmap"

    move-object/from16 v19, v1

    const/16 v1, 0xb4

    packed-switch v6, :pswitch_data_0

    .line 2
    invoke-virtual {v9, v11, v3, v12}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->filter_original:I

    .line 3
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p8, :cond_1c

    .line 4
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v17

    :cond_1c
    move-object/from16 v0, v17

    .line 5
    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v15, v19

    goto/16 :goto_a

    .line 6
    :pswitch_0
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_green:I

    .line 7
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {v9, v11, v3, v12}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    if-nez p9, :cond_1f

    if-eqz p11, :cond_1d

    goto :goto_2

    :cond_1d
    sget v0, Lcom/oplus/camera/filter/R$drawable;->filter_original:I

    .line 11
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p8, :cond_1e

    .line 12
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v17

    :cond_1e
    move-object/from16 v0, v17

    .line 13
    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1f
    :goto_2
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->mScreenModeType:Lq5/b$b;

    if-eq v0, v2, :cond_21

    sget-object v0, Lq5/b$b;->COMMON90:Lq5/b$b;

    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->mScreenModeType:Lq5/b$b;

    if-eq v0, v2, :cond_21

    sget-object v0, Lq5/b$b;->COMMON270:Lq5/b$b;

    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->mScreenModeType:Lq5/b$b;

    if-eq v0, v2, :cond_21

    sget-object v0, Lq5/b$b;->RIGHT:Lq5/b$b;

    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->mScreenModeType:Lq5/b$b;

    if-eq v0, v2, :cond_21

    sget-object v0, Lq5/b$b;->RACK90:Lq5/b$b;

    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->mScreenModeType:Lq5/b$b;

    if-ne v0, v2, :cond_20

    goto :goto_3

    :cond_20
    sget v0, Lcom/oplus/camera/filter/R$drawable;->soft_light_none:I

    goto :goto_4

    :cond_21
    :goto_3
    sget v0, Lcom/oplus/camera/filter/R$drawable;->soft_light_none_small_screen:I

    .line 15
    :goto_4
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_22

    sget v0, Lcom/oplus/camera/filter/R$drawable;->nostalgic_no_light:I

    .line 19
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->getCurrItemIndex()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    if-eqz p10, :cond_23

    sget v0, Lcom/oplus/camera/filter/R$drawable;->nostalgic_selected:I

    .line 22
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_23
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    sget v0, Lcom/oplus/camera/filter/R$drawable;->nostalgic_no_light:I

    .line 26
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_25
    sget v0, Lcom/oplus/camera/filter/R$drawable;->nostalgic_normal:I

    .line 28
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    :goto_5
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_3
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_blue:I

    .line 32
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_4
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_red:I

    .line 36
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_5
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_26

    sget v0, Lcom/oplus/camera/filter/R$drawable;->morning_dream_no_light:I

    .line 40
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 42
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->getCurrItemIndex()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    if-eqz p10, :cond_27

    sget v0, Lcom/oplus/camera/filter/R$drawable;->morning_dream_selected:I

    .line 43
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 45
    :cond_27
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    sget v0, Lcom/oplus/camera/filter/R$drawable;->morning_dream_no_light:I

    .line 47
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_29
    sget v0, Lcom/oplus/camera/filter/R$drawable;->morning_dream_normal:I

    .line 49
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    :goto_6
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 52
    :pswitch_6
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->filter_retention:I

    .line 53
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 56
    :pswitch_7
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->soft_light_low:I

    .line 57
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->getTableSoftRotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 60
    :pswitch_8
    invoke-virtual {v9, v11, v3, v12}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.oplus.feature.os15.new.filter.support"

    .line 61
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lcom/oplus/camera/filter/R$drawable;->filter_original:I

    .line 62
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p8, :cond_2a

    .line 63
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v17

    :cond_2a
    move-object/from16 v0, v17

    .line 64
    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :cond_2b
    invoke-static/range {p0 .. p0}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld6/o3;->k(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget v0, Lcom/oplus/camera/filter/R$drawable;->master_corner_mark_custom_tw:I

    :goto_7
    const/16 v1, 0x5a

    goto :goto_8

    :cond_2c
    sget v0, Lcom/oplus/camera/filter/R$drawable;->master_corner_mark_custom_cn:I

    goto :goto_7

    :cond_2d
    sget v0, Lcom/oplus/camera/filter/R$drawable;->master_corner_mark_custom_en:I

    goto :goto_7

    .line 67
    :goto_8
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v9, v11, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v15, v18

    .line 70
    invoke-virtual {v9, v11, v15, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_9
    move-object v15, v2

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v15, v18

    move-object/from16 v2, v19

    .line 71
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->icon_portrait_streamer:I

    .line 72
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_a
    move-object/from16 v15, v18

    move-object/from16 v2, v19

    .line 75
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->soft_light_medium:I

    .line 76
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->getTableSoftRotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_b
    move-object/from16 v15, v18

    move-object/from16 v2, v19

    .line 79
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->soft_light_high:I

    .line 80
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->getTableSoftRotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_c
    move-object/from16 v15, v18

    move-object/from16 v2, v19

    .line 83
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->filter_lighting_shizhi:I

    .line 84
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_d
    move-object/from16 v15, v18

    move-object/from16 v2, v19

    .line 87
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->filter_lighting_aixin:I

    .line 88
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v15, v18

    move-object/from16 v2, v19

    move-object/from16 v0, p1

    move-object v7, v2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v15, v7

    move/from16 v7, p8

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/filter/FilterHelper;->checkFujiDrawingItem(Lcom/oplus/camera/filter/GLModelParam;ILjava/lang/String;Landroid/content/res/Resources;ZIIZ)V

    goto :goto_a

    :pswitch_f
    move-object/from16 v15, v19

    .line 92
    invoke-virtual {v9, v11, v3, v5}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/oplus/camera/filter/R$drawable;->filter_portrait_neon:I

    .line 93
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithoutPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v11, v7, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v9, v12, v11}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    :goto_a
    const-string v0, "com.oplus.street.grand.tour.filter.type.support"

    .line 96
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {p3 .. p4}, Lcom/oplus/camera/filter/FilterHelper;->isGrandTourFilterRecommended(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 97
    invoke-static/range {p0 .. p0}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld6/o3;->k(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterHelper;->isSimplZH(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget v0, Lcom/oplus/camera/filter/R$drawable;->street_recommend_corner_mark_custom_tw:I

    :goto_b
    const/16 v1, 0x5a

    goto :goto_c

    :cond_2e
    sget v0, Lcom/oplus/camera/filter/R$drawable;->street_recommend_corner_mark_custom_cn:I

    goto :goto_b

    :cond_2f
    sget v0, Lcom/oplus/camera/filter/R$drawable;->street_recommend_corner_mark_custom_en:I

    goto :goto_b

    .line 99
    :goto_c
    invoke-static {v8, v10, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v11, v15, v1}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {v0, v13, v14}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, v18

    .line 102
    invoke-virtual {v9, v11, v1, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_30
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccd13bd -> :sswitch_1b
        -0x7557fac4 -> :sswitch_1a
        -0x5eea020b -> :sswitch_19
        -0x4f6d0a97 -> :sswitch_18
        -0x4c84bc50 -> :sswitch_17
        -0x375fb780 -> :sswitch_16
        -0x375dfafe -> :sswitch_15
        -0x37592faf -> :sswitch_14
        -0x2da0451a -> :sswitch_13
        -0x1816d0d8 -> :sswitch_12
        -0x180df4a9 -> :sswitch_11
        -0xfca32a8 -> :sswitch_10
        -0xcce6012 -> :sswitch_f
        -0x8c8912f -> :sswitch_e
        -0x33168ab -> :sswitch_d
        0x2e13750 -> :sswitch_c
        0x61845ad -> :sswitch_b
        0x6c09d15 -> :sswitch_a
        0xc440f7a -> :sswitch_9
        0x160cabd6 -> :sswitch_8
        0x261c2f27 -> :sswitch_7
        0x344058c4 -> :sswitch_6
        0x3566c7a6 -> :sswitch_5
        0x47fc7315 -> :sswitch_4
        0x484a898a -> :sswitch_3
        0x5518c3dd -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x5d090347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertLightingTypeToAps(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "heart.rgba.bin"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "star.rgba.bin"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "2"

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public static convertLightingTypeToDcs(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_0
    return-object p0
.end method

.method public static convertLightingTypeToDcs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "heart.rgba.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "star.rgba.bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "2"

    :goto_0
    return-object v1
.end method

.method public static convertSoftLightTypeToAps(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "portrait.softlight.nostalgic.scene"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "portrait.softlight.morning.dream"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "portrait.softlight.roumei"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "portrait.softlight.menglong"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "portrait.softlight.menghuan"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_0
    const-string p0, "2"

    .line 77
    .line 78
    const-string v0, "0"

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    move-object v1, v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    move-object v1, p0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v1, "1"

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x375fb780 -> :sswitch_4
        -0x375dfafe -> :sswitch_3
        -0xcce6012 -> :sswitch_2
        0x344058c4 -> :sswitch_1
        0x5518c3dd -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertSoftLightTypeToDcs(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "103"

    goto :goto_0

    :cond_1
    const-string p0, "102"

    goto :goto_0

    :cond_2
    const-string p0, "101"

    :goto_0
    return-object p0
.end method

.method public static convertSoftLightTypeToDcs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "portrait.softlight.roumei"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "portrait.softlight.menglong"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "portrait.softlight.menghuan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "101"

    goto :goto_1

    :pswitch_1
    const-string v1, "102"

    goto :goto_1

    :pswitch_2
    const-string v1, "103"

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x375fb780 -> :sswitch_2
        -0x375dfafe -> :sswitch_1
        -0xcce6012 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$initialPortraitMonoFilter$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$checkFilterInited$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->lambda$parseGrandTourCityFilterFromAsset$8(Ljava/util/HashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static filterGrandTourAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    return-object v1
.end method

.method public static filterGrandTourAddressInList(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$resetGrandTourFilters$12()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static generateDrawingItemsHorizontal(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIFZZZLjava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/camera/filter/GLModelParam;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;IZZIIIFZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    move/from16 v12, p5

    move/from16 v11, p8

    .line 1
    new-instance v0, Lv7/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v15, v12}, Lv7/b;-><init>(IZZ)V

    const-string v1, "FilterHelper"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/oplus/camera/filter/FilterUtil;->checkStaticFilter(Ljava/util/List;)Z

    move-result v9

    .line 4
    invoke-virtual {v13, v9}, Lcom/oplus/camera/filter/GLModelParam;->setStaticFilter(Z)V

    .line 5
    invoke-virtual {v13, v10}, Lcom/oplus/camera/filter/GLModelParam;->createList(I)V

    const-string v8, "drawing_item_rect"

    const/16 v7, 0x10e

    const/16 v16, 0x0

    const/16 v6, 0x5a

    const/4 v5, 0x1

    if-nez v12, :cond_0

    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    if-eq v6, v0, :cond_0

    if-eq v7, v0, :cond_0

    .line 6
    invoke-static {}, Ly6/c;->b()Ly6/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ly6/c;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v17, v8

    move/from16 v18, v9

    move v13, v10

    goto/16 :goto_1

    :cond_1
    move/from16 v7, v16

    :goto_0
    if-ge v7, v10, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateZNeed()Z

    move-result v2

    move v0, v7

    move/from16 v1, p5

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move v15, v7

    move/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZZIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    .line 9
    invoke-virtual {v13, v15, v8, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v4, v1, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    int-to-float v0, v11

    mul-float v0, v0, p9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v3, v15

    move/from16 v5, p3

    move/from16 v7, p8

    move-object/from16 v17, v8

    move v8, v9

    move/from16 v18, v9

    move/from16 v9, p10

    move v13, v10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/oplus/camera/filter/FilterHelper;->checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;ZILjava/lang/String;IIIZZZZLjava/lang/String;)V

    add-int/lit8 v7, v15, 0x1

    move/from16 v15, p4

    move/from16 v12, p5

    move/from16 v11, p8

    move v10, v13

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v13, p1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p1

    move v14, v10

    goto/16 :goto_7

    :goto_1
    add-int/lit8 v10, v13, -0x1

    move v15, v10

    move/from16 v12, v16

    :goto_2
    if-ltz v15, :cond_9

    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    if-ne v6, v0, :cond_3

    if-eqz p4, :cond_6

    :cond_3
    if-ne v7, v0, :cond_4

    if-nez p4, :cond_6

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-static {}, Ly6/c;->b()Ly6/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ly6/c;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v15

    goto :goto_4

    :cond_6
    :goto_3
    sub-int v10, v13, v15

    sub-int/2addr v10, v5

    move v0, v10

    :goto_4
    if-nez p5, :cond_8

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    if-ne v6, v1, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v5

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateZNeed()Z

    move-result v2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v19, v5

    move/from16 v5, p7

    move/from16 v20, v6

    move/from16 v6, p8

    move/from16 v21, v7

    move/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZZIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    move v11, v13

    move-object/from16 v10, v17

    move-object/from16 v13, p1

    .line 15
    invoke-virtual {v13, v12, v10, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v4, v1, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    move/from16 v9, p8

    int-to-float v0, v9

    mul-float v0, v0, p9

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v3, v12

    move/from16 v5, p3

    move/from16 v7, p8

    move/from16 v8, v18

    move/from16 v9, p10

    move/from16 v10, p11

    move v14, v11

    move/from16 v11, p12

    move/from16 v22, v12

    move-object/from16 v12, p13

    .line 18
    invoke-static/range {v0 .. v12}, Lcom/oplus/camera/filter/FilterHelper;->checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;ZILjava/lang/String;IIIZZZZLjava/lang/String;)V

    add-int/lit8 v12, v22, 0x1

    add-int/lit8 v15, v15, -0x1

    move v13, v14

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v14, p2

    goto/16 :goto_2

    :cond_9
    move v14, v13

    move-object/from16 v13, p1

    .line 19
    :goto_7
    invoke-virtual {v13, v14}, Lcom/oplus/camera/filter/GLModelParam;->setElementNum(I)V

    return-void
.end method

.method public static generateDrawingItemsVertical(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIFZZZLjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/camera/filter/GLModelParam;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;IZZIIIFZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p8

    .line 1
    new-instance v0, Ljg/w0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljg/w0;-><init>(I)V

    const-string v1, "FilterHelper"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/oplus/camera/filter/FilterUtil;->checkStaticFilter(Ljava/util/List;)Z

    move-result v11

    .line 4
    invoke-virtual {v13, v11}, Lcom/oplus/camera/filter/GLModelParam;->setStaticFilter(Z)V

    .line 5
    invoke-virtual {v13, v12}, Lcom/oplus/camera/filter/GLModelParam;->createList(I)V

    const-string v10, "drawing_item_rect"

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v12, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateZNeed()Z

    move-result v2

    move v0, v9

    move/from16 v1, p5

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZZIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    .line 9
    invoke-virtual {v13, v9, v10, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v4, v1, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    int-to-float v0, v15

    mul-float v0, v0, p9

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v3, v9

    move/from16 v5, p3

    move/from16 v7, p8

    move v8, v11

    move/from16 v16, v9

    move/from16 v9, p10

    move-object v15, v10

    move/from16 v10, p11

    move/from16 v17, v11

    move/from16 v11, p12

    move v13, v12

    move-object/from16 v12, p13

    .line 12
    invoke-static/range {v0 .. v12}, Lcom/oplus/camera/filter/FilterHelper;->checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;ZILjava/lang/String;IIIZZZZLjava/lang/String;)V

    add-int/lit8 v9, v16, 0x1

    move v12, v13

    move-object v10, v15

    move/from16 v11, v17

    move-object/from16 v13, p1

    move/from16 v15, p8

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move v14, v12

    goto/16 :goto_2

    :cond_1
    move-object v15, v10

    move/from16 v17, v11

    move v13, v12

    add-int/lit8 v16, v13, -0x1

    move/from16 v12, v16

    :goto_1
    if-ltz v12, :cond_2

    sub-int v0, v16, v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateZNeed()Z

    move-result v2

    move/from16 v1, p5

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZZIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    move v11, v13

    move-object/from16 v13, p1

    .line 15
    invoke-virtual {v13, v12, v15, v0}, Lcom/oplus/camera/filter/GLModelParam;->updateValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v4, v1, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    move-object/from16 v18, v15

    move/from16 v15, p8

    int-to-float v0, v15

    mul-float v0, v0, p9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v3, v12

    move/from16 v5, p3

    move/from16 v7, p8

    move/from16 v8, v17

    move/from16 v9, p10

    move/from16 v10, p11

    move v14, v11

    move/from16 v11, p12

    move/from16 v19, v12

    move-object/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/oplus/camera/filter/FilterHelper;->checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;ZILjava/lang/String;IIIZZZZLjava/lang/String;)V

    add-int/lit8 v12, v19, -0x1

    move v13, v14

    move-object/from16 v15, v18

    move-object/from16 v14, p2

    goto :goto_1

    :cond_2
    move v14, v13

    move-object/from16 v13, p1

    .line 17
    :goto_2
    invoke-virtual {v13, v14}, Lcom/oplus/camera/filter/GLModelParam;->setElementNum(I)V

    return-void
.end method

.method public static getAncFilterTypeByIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static getColorTemperature()F
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sColorTemperature:F

    .line 2
    .line 3
    return v0
.end method

.method public static getFilterIndexByType(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "com.oplus.street.grand.tour.filter.type.support"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getFilterTypeByIndex(II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static getGrandFilterOriginalIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static getGrandTourAddressInList(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    return-object v0
.end method

.method public static getGrandTourAddressList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getGrandTourFilterListForCity(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "FilterHelper"

    .line 10
    .line 11
    const-string v0, "getGrandTourFilterListForCity, this selected city is not in grand tour cities list"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getMasterFilterTypeByIndex(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sProFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-le p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sProFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static getMono1Index()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMono1ProperId()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono1ProperId:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMono1Type()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.oplus.mono.filter.no.color.noise.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "p4_1_copy.cube.rgb.bin"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "p4_1.cube.rgb.bin"

    .line 14
    .line 15
    return-object v0
.end method

.method public static getMono2Index()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMono2ProperId()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono2ProperId:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMono3Index()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMono3ProperId()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono3ProperId:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMono4Index()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMono4ProperId()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono4ProperId:I

    .line 2
    .line 3
    return v0
.end method

.method public static getNightFilterTypeByIndex(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-le p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method private static getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    mul-int/2addr v1, v0

    .line 12
    div-int/2addr v1, p1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/oplus/camera/filter/FilterHelper$RowTextData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 58
    .line 59
    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    sget v4, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 67
    .line 68
    cmpg-float v3, v3, v4

    .line 69
    .line 70
    if-gtz v3, :cond_1

    .line 71
    .line 72
    :cond_0
    iput-object p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 73
    .line 74
    sget-object p1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sget-object v5, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v3, p1, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    sget v4, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 122
    .line 123
    cmpg-float v3, v3, v4

    .line 124
    .line 125
    if-lez v3, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sget-object v5, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 161
    .line 162
    sget-object p1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 169
    .line 170
    sget-object p1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-float p1, p1

    .line 177
    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 178
    .line 179
    cmpl-float p1, p1, v3

    .line 180
    .line 181
    if-gtz p1, :cond_1

    .line 182
    .line 183
    :goto_0
    return-object v2
.end method

.method private static getOverlayTextList(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterHelper$RowTextData;",
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
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "..."

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v4, v3, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lcom/oplus/camera/filter/FilterHelper;->getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 74
    .line 75
    cmpg-float v1, v1, v2

    .line 76
    .line 77
    if-gtz v1, :cond_0

    .line 78
    .line 79
    new-instance v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/oplus/camera/filter/FilterHelper$RowTextData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p0, v1, v5}, Lcom/oplus/camera/filter/FilterHelper;->getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    aget-object v4, v2, v6

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sget-object v9, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    sget v7, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 145
    .line 146
    cmpl-float v4, v4, v7

    .line 147
    .line 148
    if-lez v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p0, v1, v5}, Lcom/oplus/camera/filter/FilterHelper;->getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    move v7, v6

    .line 174
    :cond_3
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_4
    aget-object v8, v2, v7

    .line 180
    .line 181
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v8, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    aget-object v9, v2, v7

    .line 196
    .line 197
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget-object v9, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sget-object v12, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v9, v10, v6, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    int-to-float v9, v9

    .line 222
    sget v10, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 223
    .line 224
    cmpg-float v9, v9, v10

    .line 225
    .line 226
    if-lez v9, :cond_3

    .line 227
    .line 228
    new-instance v9, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 229
    .line 230
    invoke-direct {v9}, Lcom/oplus/camera/filter/FilterHelper$RowTextData;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v9, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 238
    .line 239
    iput v8, v9, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {p0, v6, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move v4, v7

    .line 252
    :goto_1
    if-ge v4, v3, :cond_6

    .line 253
    .line 254
    if-eq v4, v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_5
    aget-object v8, v2, v4

    .line 260
    .line 261
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    sget-object v4, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-float v1, v1

    .line 289
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 290
    .line 291
    cmpg-float v1, v1, v2

    .line 292
    .line 293
    if-gtz v1, :cond_7

    .line 294
    .line 295
    new-instance v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 296
    .line 297
    invoke-direct {v1}, Lcom/oplus/camera/filter/FilterHelper$RowTextData;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 305
    .line 306
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    iput p0, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {p0, v1, v5}, Lcom/oplus/camera/filter/FilterHelper;->getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_2
    return-object v0
.end method

.method public static getPhotoNoneBackIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPhotoNoneBackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPortraitNeonBackIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonBackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPortraitNeonFrontIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonFrontIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPortraitNewStyleByIndex(II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static getPortraitNoneBackIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneBackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPortraitNoneFrontIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneFrontIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPortraitRetentionBackIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionBackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPortraitRetentionFrontIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionFrontIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPortraitSoftLightNoneBackIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitSoftLightNoneBackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPortraitSoftLightNoneFrontIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitSoftLightNoneFrontIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPortraitStreamerIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitStreamerIndex:I

    .line 2
    .line 3
    return v0
.end method

.method private static getRotateBitmap(Landroid/content/res/Resources;ZII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget p0, Ld6/c1;->a:I

    .line 6
    .line 7
    invoke-static {}, Li6/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x5a

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Ly6/c;->c(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ld6/w;->a:Ld6/w$b;

    .line 34
    .line 35
    new-instance p0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const/16 p0, 0xb4

    .line 61
    .line 62
    if-ne p3, p0, :cond_4

    .line 63
    .line 64
    sget p3, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 65
    .line 66
    if-ne p3, v3, :cond_2

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p0, Ld6/w;->a:Ld6/w$b;

    .line 71
    .line 72
    new-instance p0, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v5, p0

    .line 92
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    return-object v0

    .line 97
    :cond_2
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Ld6/w;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v0, p0, p2}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
    :cond_4
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 112
    .line 113
    invoke-static {p0}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Ld6/w;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 127
    .line 128
    if-ne p0, v3, :cond_8

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v0, v3, p2}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    return-object p0

    .line 142
    :cond_8
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-static {v0, v3, v2}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {v0, v1, p2}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_2
    return-object p0
.end method

.method public static getStreetFilterTypeByIndex(II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method private static getTableSoftRotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, v0, v2}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getVideoFilterTypeByIndex(II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static getVideoNeonIndex(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonFrontIndex:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonBackIndex:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method public static getVideoNoneBackIndex()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->checkFilterInited()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneBackIndex:I

    .line 5
    .line 6
    return v0
.end method

.method public static getVideoNoneFrontIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneFrontIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getVideoPortraitRetentionBackIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionBackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getVideoPortraitRetentionFrontIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionFrontIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getVideoRetentionIndex(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionFrontIndex:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionBackIndex:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method public static synthetic h(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/FilterHelper;->lambda$sortByValue$11(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$checkFilterInited$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le p0, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbIsInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbIsInited:Z

    .line 8
    .line 9
    invoke-static {}, La6/w;->c()La6/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/camera/filter/FilterHelper$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/camera/filter/FilterHelper$1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "initFilter"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static initFilterNoneIndex(Ljava/lang/String;Z)V
    .locals 1

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneFrontIndex()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneBackIndex()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "commonVideo"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNoneFrontIndex()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNoneBackIndex()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    :goto_0
    sput p0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 43
    .line 44
    return-void
.end method

.method public static initialMonoFilter()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.mono.filter.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "com.oplus.mono.filter.mode.place"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "default"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPhotoNoneBackIndex:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPhotoNoneBackIndex:I

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private static initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "rear_portrait_mono_1"

    .line 8
    .line 9
    invoke-static {v1}, Lv6/o;->k(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lwf/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, v3}, Lwf/a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-string v4, "FilterHelper"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    .line 25
    .line 26
    const-string v5, "rear_portrait"

    .line 27
    .line 28
    const-string v6, "com.oplus.mono.useportraitid"

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sput-boolean v3, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    .line 35
    .line 36
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Lv6/o;->k(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1ProperId:I

    .line 47
    .line 48
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isExport()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ly4/lb;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ly4/lb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v4, Lcom/oplus/camera/filter/R$string;->camera_protrait_filter_xiaoxiang:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v1, v2, v4}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "com.oplus.mono.portrait.filter.heibai"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 91
    .line 92
    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_heibai:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "ByYo3If"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v4, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Type()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v4, Lcom/oplus/camera/filter/R$string;->camera_protrait_filter_huiyi:I

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0, v1, v2, v4}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    const-string v1, "rear_portrait_mono_2"

    .line 120
    .line 121
    invoke-static {v1}, Lv6/o;->k(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    sput-boolean v3, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    .line 132
    .line 133
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-static {v5}, Lv6/o;->k(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_4
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono2ProperId:I

    .line 144
    .line 145
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    if-eq v2, v1, :cond_5

    .line 149
    .line 150
    add-int/lit8 v0, v1, 0x1

    .line 151
    .line 152
    :cond_5
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    .line 153
    .line 154
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_protrait_filter_louguang:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "p4_3.cube.rgb.bin"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method private static initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "rear_mono_1"

    .line 8
    .line 9
    invoke-static {v1}, Lv6/o;->k(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    .line 14
    .line 15
    const-string v3, "rear_portrait"

    .line 16
    .line 17
    const-string v4, "com.oplus.mono.useportraitid"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sput-boolean v5, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    .line 25
    .line 26
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lv6/o;->k(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono3ProperId:I

    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/filter/R$string;->camera_filter_heibai:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "blackandwhite.cube.rgb.bin"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 56
    .line 57
    const-string v2, "ByYo3If"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    const-string v1, "rear_mono_2"

    .line 68
    .line 69
    invoke-static {v1}, Lv6/o;->k(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sput-boolean v5, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    .line 80
    .line 81
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Lv6/o;->k(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_2
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono4ProperId:I

    .line 92
    .line 93
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq v2, v1, :cond_3

    .line 97
    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    :cond_3
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    .line 101
    .line 102
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_faceApp:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "rJ5g5vPWG"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static isCCD(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ccd_base_cold.bin"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ccd_base_warm.bin"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static isExport()Z
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method private static isGrandTourFilterRecommended(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.street.grand.tour.filter.type.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "None"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->getGrandTourFilterListForCity(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const-string p0, "FilterHelper"

    .line 55
    .line 56
    const-string p1, "isGrandTourFilterRecommended, No grand filter for selected city."

    .line 57
    .line 58
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return v1
.end method

.method public static isGrandTourFilterSelected(I)Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.street.grand.tour.filter.type.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "None"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static isGrandTourFiltersRecommended()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isRearMirrorEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbRearMirrorEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isSimplZH(Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld6/o3;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "zh-Hans"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "zh-CN"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$checkOtherAppEntryFilter$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->lambda$parseGrandTourCityFilterListInTask$9(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$generateDrawingItemsVertical$18()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$checkFilterInited$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkFilterInited"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$checkFilterInited$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkFilterInited"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$checkOtherAppEntryFilter$2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkOtherAppEntryFilter E, sbFromOtherAppEntryCopy "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbFromOtherAppEntryCopy:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$checkOtherAppEntryFilter$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkOtherAppEntryFilter X"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$generateDrawingItemsHorizontal$17(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "generateDrawingItemsHorizontal, isFrontCam: "

    .line 2
    .line 3
    const-string v1, ", needRotate: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$generateDrawingItemsVertical$18()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "generateDrawingItemsVertical"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$initialPortraitMonoFilter$4(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "initialPortraitMonoFilter,rear_portrait_mono_1 id = "

    .line 2
    .line 3
    const-string v1, ", sbHasMono1 is "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$initialPortraitMonoFilter$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initialPortraitMonoFilter,add camera protrait filter xiaoxiang"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$parseGrandTourCityFilterFromAsset$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parseGrandTourCityFilterFromAsset filePath: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$parseGrandTourCityFilterFromAsset$7(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "parseGrandTourCityFilterFromAsset, cityList: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private static synthetic lambda$parseGrandTourCityFilterFromAsset$8(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "parseGrandTourCityFilterFromAsset, cityFilterMap: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$parseGrandTourCityFilterListInTask$10(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "FilterHelper"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lka/i1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lka/i1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0, p1}, Lcom/oplus/camera/filter/FilterHelper;->parseGrandTourCityFilterFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "some thing has error!"

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static synthetic lambda$parseGrandTourCityFilterListInTask$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parseGrandTourCityFilterList file path : "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$resetGrandTourFilters$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resetGrandTourFilters"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setImageResourceHorizontal$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setImageResourceHorizontal"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setImageResourceLandscapeVertical$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setImageResourceLandscapeVertical"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setImageResourceVertical$15()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setImageResourceVertical"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setImageResourceVertical90$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setImageResourceVertical90"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$sortByValue$11(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic m(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->lambda$parseGrandTourCityFilterFromAsset$7(Ljava/util/HashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$checkOtherAppEntryFilter$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->lambda$initialPortraitMonoFilter$4(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/filter/FilterHelper;->lambda$parseGrandTourCityFilterListInTask$10(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseGrandTourCityFilterFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lka/j1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lka/j1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilterHelper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ld6/l0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "parseGrandTourCityFilterFromAsset parse json file"

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " error, so return !"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    move v2, v0

    .line 56
    :goto_0
    if-ge v2, p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "Locality"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "domestic"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const-string v4, "com.oplus.feature.grand.tour.domestic"

    .line 77
    .line 78
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const-string v4, "Value"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "CityTag"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move v6, v0

    .line 103
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v6, v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v4, v0

    .line 124
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge v4, v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lcom/oplus/camera/filter/FilterHelper;->trimGrandTourAddressName(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance p0, Lfg/v;

    .line 152
    .line 153
    const/4 p1, 0x6

    .line 154
    invoke-direct {p0, p2, p1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljg/t0;

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    invoke-direct {p0, p2, p1}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static parseGrandTourCityFilterList(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "city_filter_oplus.json"

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->parseGrandTourCityFilterListInTask(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "com.oplus.street.grand.tour.filter.type.support"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "street_city_filter_oplus.json"

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->parseGrandTourCityFilterListInTask(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static parseGrandTourCityFilterListInTask(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/oplus/camera/filter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/FilterHelper;->lambda$generateDrawingItemsHorizontal$17(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$setImageResourceHorizontal$14()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static resetGrandTourFilters()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/filter/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilterHelper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "com.oplus.street.grand.tour.filter.type.support"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->sortByValue(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v5, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToStringIDMap:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, v1, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1, v6}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v4, v3, v5}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToStringIDMap:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    const-string v0, "None"

    .line 116
    .line 117
    sput-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    sput-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->lambda$setImageResourceVertical90$16()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setImageResource(Landroid/content/res/Resources;Ljava/lang/String;IIZZZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;Landroid/util/Size;ZZZZZLjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "Landroid/util/Size;",
            "ZZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    .line 1
    invoke-virtual/range {p10 .. p10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v10, v10, v17

    invoke-virtual/range {p10 .. p10}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {v0 .. v16}, Lcom/oplus/camera/filter/FilterHelper;->setImageResourceHorizontal(Landroid/content/res/Resources;Ljava/lang/String;IIZZZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;FZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static setImageResourceHorizontal(Landroid/content/res/Resources;Ljava/lang/String;IIZZZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;FZZZZZLjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "FZZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lxf/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxf/j;-><init>(I)V

    const-string v2, "FilterHelper"

    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sput-boolean p11, Lcom/oplus/camera/filter/FilterHelper;->sbRearMirrorEnable:Z

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 2
    invoke-static {v1}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_width:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_height:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_menu_effect_filter_elements_gap:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    goto :goto_0

    :cond_0
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_width:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_height:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_rack_menu_effect_filter_elements_gap:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 9
    :goto_0
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    if-nez v1, :cond_1

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elment_image_size:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 11
    :cond_1
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sLandVerticalDiff:I

    if-nez v1, :cond_2

    sget v1, Lcom/oplus/camera/filter/R$dimen;->land_vertical_filter_menu_diff:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sLandVerticalDiff:I

    .line 13
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_menu_effect_filter_elements_highlight_height:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 15
    :cond_3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    if-nez v1, :cond_4

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_text_top_margin:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 17
    :cond_4
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    if-nez v1, :cond_5

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_sides_padding:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 19
    :cond_5
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_6

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_updown_padding:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 21
    :cond_6
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    if-nez v1, :cond_7

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_row_offset:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    .line 23
    :cond_7
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_grandtour_map_icon_negative_offset:I

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    :cond_8
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v1, :cond_a

    .line 25
    invoke-static {}, Li6/e;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_roundrect_hasselblad:I

    .line 26
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_9
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_roundrect_normal:I

    .line 27
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    :goto_1
    invoke-static {v1}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    :cond_a
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    .line 29
    invoke-static {}, Li6/e;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_roundrect_hasselblad:I

    .line 30
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_b
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_roundrect_normal:I

    .line 31
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    :goto_2
    invoke-static {v1}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 33
    :cond_c
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_redpot:I

    .line 34
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    :cond_d
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_e

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_grand_tour_recommend_icon:I

    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 37
    :cond_e
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    if-nez v1, :cond_10

    .line 38
    :cond_f
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v1, Lcom/oplus/camera/filter/R$color;->camera_white:I

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 41
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v6, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_size:I

    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    sget v7, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_height:I

    .line 45
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    sput v7, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 46
    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v1

    sub-float/2addr v7, v8

    div-float/2addr v7, v4

    sub-float/2addr v7, v1

    .line 47
    sput v7, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 48
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    sget v7, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 49
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v4

    .line 53
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    :cond_10
    sget v1, Ld6/c1;->a:I

    .line 56
    invoke-static {}, Li6/e;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 57
    invoke-static {v1}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_margin_top_0:I

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    goto :goto_3

    :cond_11
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_margin_top:I

    .line 59
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    :goto_3
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_red_dot_margin_left:I

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_max_width:I

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 62
    invoke-static {}, Li6/e;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x10e

    sget v6, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    if-ne v1, v6, :cond_12

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_margin_top_270:I

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    goto :goto_4

    :cond_12
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_margin_top:I

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    :goto_4
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_center_part:I

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementCenterPart:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->makeup_item_highlight_stroke_width:I

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sHighlightStrokeWidth:I

    .line 67
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_13

    .line 68
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 69
    :cond_13
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v7, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v7

    sput v6, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 70
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 71
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v6, 0x3

    sget-object v7, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const-string v8, "..."

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 75
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v1, v6

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 76
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v6, v1

    mul-float v6, v6, p10

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p10, v7

    if-lez v7, :cond_14

    int-to-float v1, v1

    sub-float v1, v6, v1

    div-float/2addr v1, v4

    float-to-double v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    float-to-double v6, v6

    div-double/2addr v1, v6

    double-to-float v2, v1

    .line 78
    :cond_14
    new-instance v14, Lcom/oplus/camera/filter/GLModelParam;

    move-object/from16 v1, p1

    move/from16 v4, p12

    move-object/from16 v13, p16

    invoke-direct {v14, v1, v13, v4}, Lcom/oplus/camera/filter/GLModelParam;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v14, v3}, Lcom/oplus/camera/filter/GLModelParam;->setBitmaps(Ljava/util/List;)V

    move-object/from16 v3, p8

    .line 80
    invoke-virtual {v14, v3}, Lcom/oplus/camera/filter/GLModelParam;->setFilterModeList(Ljava/util/List;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmp(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmpInverse(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setGrandTourRecommendBmp(Landroid/graphics/Bitmap;)V

    move/from16 v1, p2

    .line 84
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCurrItemIndex(I)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 85
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCenterAng(F)V

    .line 86
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementW(F)V

    .line 87
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementH(F)V

    .line 88
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementGap(F)V

    .line 89
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightH(F)V

    .line 90
    invoke-virtual {v14, v2}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    move/from16 v4, p4

    .line 91
    invoke-virtual {v14, v4}, Lcom/oplus/camera/filter/GLModelParam;->setFrontCamera(Z)V

    move/from16 v6, p5

    .line 92
    invoke-virtual {v14, v6}, Lcom/oplus/camera/filter/GLModelParam;->setNeedRotate(Z)V

    move/from16 v1, p6

    .line 93
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setRotateXOnly(Z)V

    move/from16 v1, p7

    .line 94
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setRotateZNeed(Z)V

    .line 95
    invoke-virtual {v14, v5}, Lcom/oplus/camera/filter/GLModelParam;->setFromSurfaceTexture(Z)V

    .line 96
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementMarginTop(I)V

    .line 97
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    float-to-int v7, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    float-to-int v8, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    float-to-int v9, v1

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move/from16 v3, p3

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p10

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    invoke-static/range {v0 .. v13}, Lcom/oplus/camera/filter/FilterHelper;->generateDrawingItemsHorizontal(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIFZZZLjava/lang/String;)V

    move-object/from16 v0, p9

    .line 98
    invoke-interface {v0, v14}, Lcom/oplus/camera/filter/FilterHelper$ImageCallback;->imageReady(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method

.method private static setImageResourceLandscapeVertical(Landroid/content/res/Resources;Ljava/lang/String;IIZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;FZZZZLjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "FZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lgg/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgg/h;-><init>(I)V

    const-string v2, "FilterHelper"

    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    if-nez v1, :cond_0

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_element_image_size:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    :cond_0
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_width:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_height:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elment_image_size:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_gap:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_margin_top:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_center_part:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementCenterPart:I

    .line 10
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_menu_effect_filter_elements_highlight_height:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 12
    :cond_1
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    if-nez v1, :cond_2

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_bitmap_bottom_padding:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    .line 14
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    if-nez v1, :cond_3

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_sides_padding:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 16
    :cond_3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_4

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_updown_padding:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 18
    :cond_4
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    if-nez v1, :cond_5

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_top_margin:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 20
    :cond_5
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_6

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_updown_padding:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 22
    :cond_6
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    if-nez v1, :cond_7

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_row_offset:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    :cond_7
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_menu_selector:I

    .line 24
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    :cond_8
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_inverse:I

    .line 25
    invoke-static {p0, v1}, Lcom/oplus/camera/filter/FilterHelper;->vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 26
    :cond_9
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_redpot:I

    .line 27
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    :cond_a
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_margin_top_vertical:I

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_red_dot_margin_left:I

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_vertical_offset:I

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_max_width_vertical:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 32
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    if-nez v1, :cond_c

    .line 33
    :cond_b
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v1, Lcom/oplus/camera/filter/R$color;->color_white_with_full_percent_transparency:I

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 36
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_size:I

    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    sget v6, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_height:I

    .line 40
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    sput v6, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 41
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v1

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    sub-float/2addr v6, v1

    .line 42
    sput v6, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 43
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    sget v6, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 44
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v3

    .line 48
    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    :cond_c
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_d

    .line 51
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 52
    :cond_d
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    sput v5, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 53
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 54
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x3

    sget-object v6, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const-string v7, "..."

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 58
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 59
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v5, v1

    mul-float v5, v5, p8

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p8, v6

    if-lez v6, :cond_e

    int-to-float v1, v1

    sub-float v1, v5, v1

    div-float/2addr v1, v3

    float-to-double v1, v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    float-to-double v5, v5

    div-double/2addr v1, v5

    double-to-float v2, v1

    .line 61
    :cond_e
    new-instance v14, Lcom/oplus/camera/filter/GLModelParam;

    move-object/from16 v1, p1

    move/from16 v3, p9

    move-object/from16 v13, p13

    invoke-direct {v14, v1, v13, v3}, Lcom/oplus/camera/filter/GLModelParam;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setBitmaps(Ljava/util/List;)V

    move-object/from16 v3, p6

    .line 63
    invoke-virtual {v14, v3}, Lcom/oplus/camera/filter/GLModelParam;->setFilterModeList(Ljava/util/List;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmp(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmpInverse(Landroid/graphics/Bitmap;)V

    move/from16 v1, p2

    .line 66
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCurrItemIndex(I)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 67
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCenterAng(F)V

    .line 68
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementW(F)V

    .line 69
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementH(F)V

    .line 70
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementGap(F)V

    .line 71
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightH(F)V

    .line 72
    invoke-virtual {v14, v2}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    move/from16 v5, p4

    .line 73
    invoke-virtual {v14, v5}, Lcom/oplus/camera/filter/GLModelParam;->setFrontCamera(Z)V

    move/from16 v6, p5

    .line 74
    invoke-virtual {v14, v6}, Lcom/oplus/camera/filter/GLModelParam;->setNeedRotate(Z)V

    .line 75
    invoke-virtual {v14, v4}, Lcom/oplus/camera/filter/GLModelParam;->setFromSurfaceTexture(Z)V

    .line 76
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    float-to-int v7, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    float-to-int v8, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    float-to-int v9, v1

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p6

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v0 .. v13}, Lcom/oplus/camera/filter/FilterHelper;->generateDrawingItemsVertical(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIFZZZLjava/lang/String;)V

    move-object/from16 v0, p7

    .line 77
    invoke-interface {v0, v14}, Lcom/oplus/camera/filter/FilterHelper$ImageCallback;->imageReady(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method

.method public static setImageResourceVertical(Landroid/content/res/Resources;Ljava/lang/String;IIZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;FZZZZLjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "FZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/oplus/camera/filter/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/oplus/camera/filter/h;-><init>(I)V

    const-string v3, "FilterHelper"

    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    if-nez v1, :cond_0

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_element_image_size:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    :cond_0
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_height:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_width:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_gap:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 7
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_highlight_height:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 9
    :cond_1
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    if-nez v1, :cond_2

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_bitmap_bottom_padding:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    .line 11
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    if-nez v1, :cond_3

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_sides_padding:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 13
    :cond_3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_4

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_updown_padding:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 15
    :cond_4
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    if-nez v1, :cond_5

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_top_margin:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 17
    :cond_5
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_6

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_updown_padding:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 19
    :cond_6
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    if-nez v1, :cond_7

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_row_offset:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    :cond_7
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_menu_selector:I

    .line 21
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    :cond_8
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_inverse:I

    .line 22
    invoke-static {p0, v1}, Lcom/oplus/camera/filter/FilterHelper;->vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 23
    :cond_9
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_redpot:I

    .line 24
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    :cond_a
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_margin_top_vertical:I

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_red_dot_margin_left:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_vertical_offset:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_max_width_vertical:I

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 29
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_b

    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    if-nez v1, :cond_c

    .line 30
    :cond_b
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v1, Lcom/oplus/camera/filter/R$color;->color_white_with_full_percent_transparency:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 33
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_size:I

    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    sget v6, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_height:I

    .line 37
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    sput v6, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 38
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v1

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    sub-float/2addr v6, v1

    .line 39
    sput v6, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 40
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    sget v6, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 41
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v4

    .line 45
    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    :cond_c
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_d

    .line 48
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 49
    :cond_d
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    sput v5, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 50
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 51
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x3

    sget-object v6, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const-string v7, "..."

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 55
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 56
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v5, v1

    mul-float v5, v5, p8

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p8, v6

    if-lez v6, :cond_e

    int-to-float v1, v1

    sub-float v1, v5, v1

    div-float/2addr v1, v4

    float-to-double v3, v1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    float-to-double v5, v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 58
    :cond_e
    new-instance v14, Lcom/oplus/camera/filter/GLModelParam;

    move-object/from16 v1, p1

    move/from16 v4, p9

    move-object/from16 v13, p13

    invoke-direct {v14, v1, v13, v4}, Lcom/oplus/camera/filter/GLModelParam;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setBitmaps(Ljava/util/List;)V

    move-object/from16 v4, p6

    .line 60
    invoke-virtual {v14, v4}, Lcom/oplus/camera/filter/GLModelParam;->setFilterModeList(Ljava/util/List;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmp(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmpInverse(Landroid/graphics/Bitmap;)V

    move/from16 v1, p2

    .line 63
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCurrItemIndex(I)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 64
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCenterAng(F)V

    .line 65
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementW(F)V

    .line 66
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementH(F)V

    .line 67
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementGap(F)V

    .line 68
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightH(F)V

    .line 69
    invoke-virtual {v14, v3}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    move/from16 v5, p4

    .line 70
    invoke-virtual {v14, v5}, Lcom/oplus/camera/filter/GLModelParam;->setFrontCamera(Z)V

    move/from16 v6, p5

    .line 71
    invoke-virtual {v14, v6}, Lcom/oplus/camera/filter/GLModelParam;->setNeedRotate(Z)V

    .line 72
    invoke-virtual {v14, v2}, Lcom/oplus/camera/filter/GLModelParam;->setFromSurfaceTexture(Z)V

    .line 73
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    float-to-int v7, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    float-to-int v8, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    float-to-int v9, v1

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p6

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v0 .. v13}, Lcom/oplus/camera/filter/FilterHelper;->generateDrawingItemsVertical(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIFZZZLjava/lang/String;)V

    move-object/from16 v0, p7

    .line 74
    invoke-interface {v0, v14}, Lcom/oplus/camera/filter/FilterHelper$ImageCallback;->imageReady(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method

.method public static setImageResourceVertical90(Landroid/content/res/Resources;Ljava/lang/String;IIZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;FZZLjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "FZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Llf/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llf/q;-><init>(I)V

    const-string v2, "FilterHelper"

    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_element_image_size:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_height:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_width:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_gap:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_highlight_height:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 7
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    if-nez v1, :cond_0

    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_text_top_margin:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 9
    :cond_0
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    if-nez v1, :cond_1

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_sides_padding:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 11
    :cond_1
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_2

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_updown_padding:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 13
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    if-nez v1, :cond_3

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_row_offset:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    .line 15
    :cond_3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_grandtour_map_icon_negative_offset:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    :cond_4
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_menu_selector:I

    .line 17
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_inverse:I

    .line 18
    invoke-static {p0, v1}, Lcom/oplus/camera/filter/FilterHelper;->vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 19
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_redpot:I

    .line 20
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    :cond_5
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_grand_tour_recommend_icon:I

    .line 21
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 23
    :cond_6
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    if-nez v1, :cond_8

    .line 24
    :cond_7
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v1, Lcom/oplus/camera/filter/R$color;->color_white_with_full_percent_transparency:I

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 27
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v6, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_size:I

    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    sget v7, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_height:I

    .line 31
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    sput v7, Lcom/oplus/camera/filter/FilterUtil;->sTextHeight:F

    .line 32
    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v1

    sub-float/2addr v7, v8

    div-float/2addr v7, v4

    sub-float/2addr v7, v1

    .line 33
    sput v7, Lcom/oplus/camera/filter/FilterUtil;->sBaseLine:F

    .line 34
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    sget v7, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 35
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v4

    .line 39
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_8
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_margin_top:I

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_red_dot_margin_left:I

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_max_width:I

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_margin_top:I

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_center_part:I

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementCenterPart:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->makeup_item_highlight_stroke_width:I

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sHighlightStrokeWidth:I

    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_vertical_offset:I

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    .line 48
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_9

    .line 49
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    :cond_9
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v7, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v7

    sput v6, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 51
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 52
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v6, 0x3

    sget-object v7, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const-string v8, "..."

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 56
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v1, v6

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 57
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v6, v1

    mul-float v6, v6, p8

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p8, v7

    if-lez v7, :cond_a

    int-to-float v1, v1

    sub-float v1, v6, v1

    div-float/2addr v1, v4

    float-to-double v1, v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    float-to-double v6, v6

    div-double/2addr v1, v6

    double-to-float v2, v1

    .line 59
    :cond_a
    new-instance v14, Lcom/oplus/camera/filter/GLModelParam;

    move-object/from16 v1, p1

    move/from16 v4, p9

    move-object/from16 v13, p11

    invoke-direct {v14, v1, v13, v4}, Lcom/oplus/camera/filter/GLModelParam;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v14, v3}, Lcom/oplus/camera/filter/GLModelParam;->setBitmaps(Ljava/util/List;)V

    move-object/from16 v3, p6

    .line 61
    invoke-virtual {v14, v3}, Lcom/oplus/camera/filter/GLModelParam;->setFilterModeList(Ljava/util/List;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmp(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmpInverse(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setGrandTourRecommendBmp(Landroid/graphics/Bitmap;)V

    move/from16 v1, p2

    .line 65
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCurrItemIndex(I)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 66
    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCenterAng(F)V

    .line 67
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementW(F)V

    .line 68
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementH(F)V

    .line 69
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementGap(F)V

    .line 70
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightH(F)V

    .line 71
    invoke-virtual {v14, v2}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    move/from16 v4, p4

    .line 72
    invoke-virtual {v14, v4}, Lcom/oplus/camera/filter/GLModelParam;->setFrontCamera(Z)V

    move/from16 v6, p5

    .line 73
    invoke-virtual {v14, v6}, Lcom/oplus/camera/filter/GLModelParam;->setNeedRotate(Z)V

    .line 74
    invoke-virtual {v14, v5}, Lcom/oplus/camera/filter/GLModelParam;->setFromSurfaceTexture(Z)V

    .line 75
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    invoke-virtual {v14, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementMarginTop(I)V

    .line 76
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    float-to-int v7, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    float-to-int v8, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    float-to-int v9, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p6

    move/from16 v3, p3

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lcom/oplus/camera/filter/FilterHelper;->generateDrawingItemsHorizontal(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIFZZZLjava/lang/String;)V

    move-object/from16 v0, p7

    .line 77
    invoke-interface {v0, v14}, Lcom/oplus/camera/filter/FilterHelper$ImageCallback;->imageReady(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method

.method public static setLayoutMode(II)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sLayoutMode:I

    .line 2
    .line 3
    sput p1, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->resetDimens()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setScreenModeType(Lq5/b$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/camera/filter/FilterHelper;->mScreenModeType:Lq5/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public static sortByValue(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/camera/filter/c;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p0
.end method

.method public static bridge synthetic t()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->FILTER_INIT_CONDITION:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method private static textCenter(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Canvas;FFILandroid/text/Layout$Alignment;FFZ)V
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    new-instance v9, Landroid/text/StaticLayout;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p5

    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    move/from16 v8, p9

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    add-float/2addr v1, p3

    .line 32
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    neg-int v3, v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v2

    .line 39
    add-float/2addr v3, p4

    .line 40
    invoke-virtual {p2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static trimGrandTourAddressName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static trimGrandTourAddressNameInList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static bridge synthetic u(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sBackNotMonoFilterSize:I

    .line 2
    .line 3
    return-void
.end method

.method public static updateGrandTourFiltersList(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "FilterHelper"

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const-string v1, "com.oplus.support.grand.tour.filter"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "com.oplus.street.grand.tour.filter.type.support"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 65
    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, -0x1

    .line 73
    if-ge v4, v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v7, v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sget-object v8, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v7, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToStringIDMap:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "sGrandTourFilterToIndexMap size: "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v0, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->getMasterFilterSize()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v4, 0x1

    .line 150
    add-int/2addr v0, v4

    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge v3, v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eq v7, v6, :cond_6

    .line 170
    .line 171
    iget-object v8, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v2, v7}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v2, v0, v5, v7}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_8

    .line 205
    .line 206
    sput-object p0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 207
    .line 208
    sput-boolean v4, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :cond_9
    :goto_3
    const-string p0, "updateGrandTourFiltersList, No filters for selected city"

    .line 212
    .line 213
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    :goto_4
    const-string p0, "updateGrandTourFiltersList, - No need to update the filter list."

    .line 218
    .line 219
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static updatePortraitFilterIndex(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->checkFilterInited()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "portrait_retention"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionFrontIndex:I

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "portrait_streamer"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitStreamerIndex:I

    .line 29
    .line 30
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionBackIndex:I

    .line 39
    .line 40
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 43
    .line 44
    const-string v0, "neon-2020.cube.rgb.bin"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonFrontIndex:I

    .line 51
    .line 52
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonBackIndex:I

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 65
    .line 66
    const-string v0, "default"

    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneFrontIndex:I

    .line 73
    .line 74
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneBackIndex:I

    .line 83
    .line 84
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitSoftLightNoneBackIndex:I

    .line 93
    .line 94
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sSoftLightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitSoftLightNoneFrontIndex:I

    .line 103
    .line 104
    return-void
.end method

.method public static updateTextStrokePaint()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static updateVideoSpecialFilterIndex()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "oplus_video_filter_neon"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonFrontIndex:I

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonBackIndex:I

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "oplus_video_filter_portrait_retention"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionFrontIndex:I

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionBackIndex:I

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 48
    .line 49
    const-string v1, "default"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneFrontIndex:I

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneBackIndex:I

    .line 66
    .line 67
    return-void
.end method

.method public static bridge synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->updateVideoSpecialFilterIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance p1, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
