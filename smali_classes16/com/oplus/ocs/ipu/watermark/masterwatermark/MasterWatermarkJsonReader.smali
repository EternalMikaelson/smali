.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;
.super Ljava/lang/Object;
.source "MasterWatermarkJsonReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementPositionChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementPaintChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$FontFileType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$GrEffectFilterType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$GrEffectTextSourceChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$TextSourceChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementContentChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$PositionChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$AiMasterWatermarkResPath;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$FontType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$CompositeIndex;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$CompositePosition;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$CompositeChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$LayoutType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$BitmapChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ColorCardType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ColorCard;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$Background;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$OffsetChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$SizeChild;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ShapeType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ResPath;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ElementType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ScaleType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ShadowValues;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ColorCoordinate;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$BitmapSourceType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$GradientOrientation;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$GradientType;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$Orientation;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$Location;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$TextSource;,
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$ContentType;
    }
.end annotation


# static fields
.field private static final BACKGROUND:Ljava/lang/String; = "background"

.field public static final BASE_IMAGE_SIZE:Ljava/lang/String; = "baseImageSize"

.field private static final BITMAP:Ljava/lang/String; = "bitmaps"

.field private static final COLOR_CARD:Ljava/lang/String; = "colorcard"

.field private static final GR_STYLE:Ljava/lang/String; = "gr_style"

.field private static final IMAGE_OFFSET:Ljava/lang/String; = "imageOffset"

.field private static final INSPIRATIONPHOTO:Ljava/lang/String; = "realme_brand_imprint_inspirationPhoto"

.field private static final REALME_BRAND_IMPRINT_PARTY_3:Ljava/lang/String; = "realme_brand_imprint_party_3"

.field public static final SIZE:Ljava/lang/String; = "size"

.field private static final STYLE_ID:Ljava/lang/String; = "styleId"

.field private static final TAG:Ljava/lang/String; = "MasterWatermarkJsonReader-aiMaster"

.field private static final THRESHOLD_SCALE:Ljava/lang/String; = "thresholdScale"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private mBackground:Lorg/json/JSONObject;

.field private mBaseImageSize:I

.field private mBitmapArray:Lorg/json/JSONArray;

.field private mOffset:Lorg/json/JSONObject;

.field private mSize:Lorg/json/JSONObject;

.field private mStyleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "styleId"

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mStyleId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setStyleId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setVersion(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "baseImageSize"

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 43
    .line 44
    const-string v1, "size"

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "imageOffset"

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mOffset:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v1, "bitmaps"

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBitmapArray:Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->getWatermarkScale(Landroid/content/Context;Lnn/g;I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, p3, Lnn/g;->G:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 98
    .line 99
    const-string p2, "init error!"

    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public static synthetic a(ILandroid/util/Size;[D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$processOverlayBorderXY$4(ILandroid/util/Size;[D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private buildElementsExtendData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILjava/util/ArrayList;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;[I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p2, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p2, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p2, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p2, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosBackground(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosOverlay(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setCompositeExtInfo([I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosBottom(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosRight(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosTop(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setElementExtInfosLeft(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$backgroundNeedSelectColor$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->lambda$traverseElements$1(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTargetDir(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnn/g;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "gr"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "gr_style"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getVersion()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    const-string p0, "/mode_limit_watermark"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "/photo_watermark"

    .line 47
    .line 48
    return-object p0
.end method

.method private static synthetic lambda$backgroundNeedSelectColor$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "not read needSelectColor, so return false"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$processOverlayBorderXY$4(ILandroid/util/Size;[D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processOverlayBorderXY overlayPosition: "

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
    const-string p0, ", pictureSize: "

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
    const-string p0, ", borderXYArray: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static synthetic lambda$traverseElements$1(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traverseElements, isInspirationPhoto: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$traverseElements$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traverseElements, current layout is frameLayout."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$traverseElements$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traverseElements background color: "

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

.method private processBitmapBaseInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string p0, "gravity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->setGravity(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const-string p0, "orientation"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 38
    .line 39
    const-string p2, "processBitmapBaseInfo error!"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method private processBitmapSize(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;IDZ)Landroid/util/Size;
    .locals 11

    move-object v0, p0

    move-object v1, p2

    const-string v2, "MasterWatermarkJsonReader-aiMaster"

    const-string v3, "heightIncludeMargin"

    const-string v4, "widthIncludeMargin"

    const-string v5, "processBitmapSize bitmapWidth: "

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v6

    invoke-virtual {v6}, Lnn/g;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v6

    iget-object v6, v6, Lnn/g;->k:Landroid/util/Size;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    move-result-object v6

    iget-object v6, v6, Lnn/g;->p:Landroid/util/Size;

    :goto_0
    const-string v7, "width"

    .line 3
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x4

    move v9, p4

    if-ne v7, v9, :cond_1

    .line 4
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v9, v9, p5

    double-to-int v9, v9

    sub-int/2addr v7, v9

    goto :goto_1

    :cond_1
    const-string v7, "rotation"

    .line 5
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_1

    :cond_3
    int-to-double v9, v7

    iget v7, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 8
    invoke-static {v6, v9, v10, v7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v7

    :goto_1
    const-string v9, "height"

    .line 9
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_4

    .line 10
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    int-to-double v8, v9

    iget v0, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 11
    invoke-static {v6, v8, v9, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v0

    .line 12
    :goto_2
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getLeftMargin()I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getRightMargin()I

    move-result v4

    add-int/2addr v7, v4

    .line 14
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getTopMargin()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBottomMargin()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    if-nez p7, :cond_7

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    move-object v3, p3

    goto :goto_4

    .line 17
    :cond_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 18
    :goto_4
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bitmapHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pictureSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_5
    const-string v1, "processBitmapSize error!"

    .line 21
    invoke-static {v2, v1, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private processBorderX(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;I)D
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "borderX"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double p0, p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Lnn/g;->p:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-double v0, p3

    .line 32
    add-double/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lnn/g;->M:I

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return-wide p0

    .line 45
    :cond_1
    double-to-int p0, p0

    .line 46
    invoke-static {p0}, Lqn/e;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    int-to-double p0, p0

    .line 51
    return-wide p0

    .line 52
    :goto_1
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 53
    .line 54
    const-string p2, "processBorderX error!"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    return-wide p0
.end method

.method private processBorderY(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;I)D
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "borderY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double p0, p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Lnn/g;->p:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-double v0, p3

    .line 32
    add-double/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lnn/g;->M:I

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return-wide p0

    .line 45
    :cond_1
    double-to-int p0, p0

    .line 46
    invoke-static {p0}, Lqn/e;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    int-to-double p0, p0

    .line 51
    return-wide p0

    .line 52
    :goto_1
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 53
    .line 54
    const-string p2, "processBorderY error!"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    return-wide p0
.end method

.method private processOverlayBorderXY(IDDIILandroid/util/Size;)[D
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [D

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-wide p2, p0, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-wide p4, p0, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p2, p6

    .line 23
    int-to-double p2, p2

    .line 24
    div-double/2addr p2, v2

    .line 25
    aput-wide p2, p0, v0

    .line 26
    .line 27
    invoke-virtual {p8}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, p7

    .line 32
    int-to-double p2, p2

    .line 33
    sub-double/2addr p2, p4

    .line 34
    aput-wide p2, p0, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sub-int/2addr p4, p6

    .line 42
    int-to-double p4, p4

    .line 43
    sub-double/2addr p4, p2

    .line 44
    aput-wide p4, p0, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, p6

    .line 52
    int-to-double v2, v2

    .line 53
    sub-double/2addr v2, p2

    .line 54
    aput-wide v2, p0, v0

    .line 55
    .line 56
    invoke-virtual {p8}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p2, p7

    .line 61
    int-to-double p2, p2

    .line 62
    sub-double/2addr p2, p4

    .line 63
    aput-wide p2, p0, v1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, p6

    .line 71
    int-to-double p2, p2

    .line 72
    div-double/2addr p2, v2

    .line 73
    aput-wide p2, p0, v0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {p8}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p6

    .line 81
    int-to-double p2, p2

    .line 82
    div-double/2addr p2, v2

    .line 83
    aput-wide p2, p0, v0

    .line 84
    .line 85
    invoke-virtual {p8}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, p7

    .line 90
    int-to-double p2, p2

    .line 91
    div-double/2addr p2, v2

    .line 92
    aput-wide p2, p0, v1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p8}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr p2, p7

    .line 100
    int-to-double p2, p2

    .line 101
    sub-double/2addr p2, p4

    .line 102
    aput-wide p2, p0, v1

    .line 103
    .line 104
    :goto_0
    new-instance p2, Llb/a;

    .line 105
    .line 106
    invoke-direct {p2, p1, p8, p0}, Llb/a;-><init>(ILandroid/util/Size;[D)V

    .line 107
    .line 108
    .line 109
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private processRotation(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/graphics/Bitmap;IZ)V
    .locals 7

    .line 1
    const-string v0, "rotation"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object p2, v0, p4

    .line 43
    .line 44
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->separateToUpperDownList(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;IZLandroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    aput p5, p0, p4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aput p2, p0, p4

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setIsRotateStyle(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setIsRotateStyle(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p3, p2, p4

    .line 86
    .line 87
    invoke-direct {p0, p1, p4, p5, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->separateToUpperDownList(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;IZLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 92
    .line 93
    const-string p2, "processRotation error!"

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private static searchForBackgroundYuvFile(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->searchForBackgroundYuvFile(Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ".yuv"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v4, ".jpg"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_2
    return-object v2

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private separateToUpperDownList(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;IZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aput-object p4, p0, p2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p4, p0, p2

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private traverseElements(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/util/Size;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v12, "textSize"

    .line 10
    .line 11
    const-string v13, "composite"

    .line 12
    .line 13
    const-string v1, "needSyncBitmap"

    .line 14
    .line 15
    const-string v2, "layout"

    .line 16
    .line 17
    const-string v3, "needDrawFirst"

    .line 18
    .line 19
    const-string v14, "position"

    .line 20
    .line 21
    const-string v15, "MasterWatermarkJsonReader-aiMaster"

    .line 22
    .line 23
    :try_start_0
    const-string v4, "direction"

    .line 24
    .line 25
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object/from16 v24, v15

    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_0
    const/16 v16, 0x0

    .line 48
    .line 49
    :goto_0
    iget v3, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    invoke-static {v10, v11, v7, v8, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->producedGradientBackground(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/util/Size;II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v0, v5, v10, v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processBorderX(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    invoke-direct {v0, v5, v10, v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processBorderY(Lorg/json/JSONObject;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    iget-object v3, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mStyleId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "realme_brand_imprint_inspirationPhoto"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Lz4/a;

    .line 81
    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    invoke-direct {v4, v3, v6}, Lz4/a;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v4}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v6, v2, :cond_2

    .line 102
    .line 103
    new-instance v2, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lnl/a;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Lnl/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v4}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    move v4, v6

    .line 124
    :goto_1
    move/from16 v22, v4

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v2

    .line 134
    move/from16 v22, v6

    .line 135
    .line 136
    :goto_2
    iget-object v2, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string v2, "backgroundType"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v2, "color"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ld6/v;

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    invoke-direct {v2, v1, v3}, Ld6/v;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v2}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :cond_4
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    move-object/from16 v23, v4

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    move v5, v8

    .line 201
    move-object/from16 v24, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-wide/from16 v6, v17

    .line 205
    .line 206
    move/from16 v25, v8

    .line 207
    .line 208
    move/from16 v8, v22

    .line 209
    .line 210
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processBitmapSize(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;IDZ)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lez v8, :cond_e

    .line 223
    .line 224
    if-gtz v7, :cond_5

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_5
    if-eqz v22, :cond_6

    .line 229
    .line 230
    move-object/from16 v6, v23

    .line 231
    .line 232
    move-object v4, v6

    .line 233
    check-cast v4, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-direct {v0, v9, v11, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processBitmapBaseInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/widget/LinearLayout;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_6
    move-object/from16 v6, v23

    .line 243
    .line 244
    :goto_3
    const-string v1, "elements"

    .line 245
    .line 246
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    filled-new-array {v1, v1}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move v3, v15

    .line 261
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ge v3, v1, :cond_7

    .line 266
    .line 267
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    iget v2, v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move/from16 v23, v2

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    move/from16 v26, v3

    .line 280
    .line 281
    move-object/from16 v3, v21

    .line 282
    .line 283
    move-object v0, v4

    .line 284
    move-object v4, v6

    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    move/from16 v5, v23

    .line 288
    .line 289
    move-object/from16 v27, v6

    .line 290
    .line 291
    move-object/from16 v6, v21

    .line 292
    .line 293
    move/from16 v23, v7

    .line 294
    .line 295
    move-object/from16 v7, p3

    .line 296
    .line 297
    move/from16 v28, v8

    .line 298
    .line 299
    move/from16 v8, v22

    .line 300
    .line 301
    invoke-static/range {v1 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->processElement(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/view/ViewGroup;ILjava/util/ArrayList;Lorg/json/JSONObject;Z)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v26, 0x1

    .line 305
    .line 306
    move-object v4, v0

    .line 307
    move-object/from16 v5, v21

    .line 308
    .line 309
    move/from16 v7, v23

    .line 310
    .line 311
    move-object/from16 v6, v27

    .line 312
    .line 313
    move/from16 v8, v28

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move-object v0, v4

    .line 319
    move-object/from16 v21, v5

    .line 320
    .line 321
    move-object/from16 v27, v6

    .line 322
    .line 323
    move/from16 v23, v7

    .line 324
    .line 325
    move/from16 v28, v8

    .line 326
    .line 327
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    aput v2, v0, v15

    .line 348
    .line 349
    :cond_8
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v12, 0x1

    .line 360
    aput v2, v0, v12

    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v9, v1, Lnn/g;->p:Landroid/util/Size;

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-wide/from16 v3, v17

    .line 371
    .line 372
    move-wide/from16 v5, v19

    .line 373
    .line 374
    move/from16 v7, v28

    .line 375
    .line 376
    move/from16 v8, v23

    .line 377
    .line 378
    invoke-direct/range {v1 .. v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processOverlayBorderXY(IDDIILandroid/util/Size;)[D

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aget-wide v17, v1, v15

    .line 383
    .line 384
    aget-wide v19, v1, v12

    .line 385
    .line 386
    :goto_5
    move-wide/from16 v1, v17

    .line 387
    .line 388
    move-wide/from16 v3, v19

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    const/4 v12, 0x1

    .line 392
    goto :goto_5

    .line 393
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_b

    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v6, "realme_brand_imprint_party_3"

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_b

    .line 414
    .line 415
    const/4 v5, 0x3

    .line 416
    move/from16 v6, v25

    .line 417
    .line 418
    if-ne v6, v5, :cond_a

    .line 419
    .line 420
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-object v7, v7, Lnn/g;->p:Landroid/util/Size;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    sub-int/2addr v5, v7

    .line 435
    move/from16 v7, v23

    .line 436
    .line 437
    sub-int/2addr v5, v7

    .line 438
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    move-object v9, v0

    .line 443
    :goto_7
    move-object/from16 v8, v21

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_a
    move/from16 v7, v23

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    move/from16 v7, v23

    .line 452
    .line 453
    move/from16 v6, v25

    .line 454
    .line 455
    :goto_8
    move-object v9, v0

    .line 456
    move v5, v15

    .line 457
    goto :goto_7

    .line 458
    :goto_9
    invoke-direct {v0, v10, v6, v8, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->buildElementsExtendData(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;ILjava/util/ArrayList;[I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderXList()[I

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    double-to-int v1, v1

    .line 466
    aput v1, v8, v6

    .line 467
    .line 468
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderYList()[I

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    double-to-int v2, v3

    .line 473
    aput v2, v1, v6

    .line 474
    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move/from16 v2, v28

    .line 480
    .line 481
    aput v2, v1, v6

    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    add-int v3, v7, v5

    .line 488
    .line 489
    aput v3, v1, v6

    .line 490
    .line 491
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 492
    .line 493
    invoke-static {v2, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v4, Landroid/graphics/Canvas;

    .line 498
    .line 499
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 500
    .line 501
    .line 502
    const/high16 v8, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    move-object/from16 v8, v27

    .line 513
    .line 514
    invoke-virtual {v8, v9, v7}, Landroid/view/View;->measure(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-virtual {v8, v15, v15, v7, v9}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 529
    .line 530
    .line 531
    if-lez v5, :cond_c

    .line 532
    .line 533
    invoke-static {v1, v2, v3, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-boolean v2, v2, Lnn/g;->m:Z

    .line 542
    .line 543
    if-eqz v2, :cond_d

    .line 544
    .line 545
    invoke-static {v1}, Lqn/e;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_d
    move-object v4, v1

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    move-object/from16 v3, p3

    .line 555
    .line 556
    move v5, v6

    .line 557
    move/from16 v6, v16

    .line 558
    .line 559
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->processRotation(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/graphics/Bitmap;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_e
    :goto_a
    return-void

    .line 564
    :goto_b
    const-string v1, "traverseElements error!"

    .line 565
    .line 566
    move-object/from16 v2, v24

    .line 567
    .line 568
    invoke-static {v2, v1, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    :goto_c
    return-void
.end method


# virtual methods
.method public backgroundNeedSelectColor(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "needSelectColor"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Ljj/s2;

    .line 11
    .line 12
    const/16 p1, 0x15

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljj/s2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public readBackground(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 6

    .line 1
    const-string v0, "MasterWatermarkJsonReader-aiMaster"

    .line 2
    .line 3
    const-string v1, "readBackground file: "

    .line 4
    .line 5
    const-string v2, "readBackground path: "

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v4, :cond_9

    .line 12
    .line 13
    const-string v5, "backgroundType"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundType(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v4, "com.oplus.camera"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-boolean p0, p0, Lnn/g;->J:Z

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->getTargetDir(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lnn/g;->I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    const-string p0, ""

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-boolean v3, v3, Lnn/g;->H:Z

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const-string p0, "/video_watermark"

    .line 101
    .line 102
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lnn/g;->K:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lnn/g;->K:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->searchForBackgroundYuvFile(Ljava/io/File;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundPath(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string p1, "backgroundPath"

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundPath(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->backgroundNeedSelectColor(Lorg/json/JSONObject;)Z

    .line 203
    .line 204
    .line 205
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    const-string v1, "color"

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lnn/g;->Y:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lnn/g;->X:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lnn/g;->X:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-static {p1, v5}, Lqn/e;->h(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundColor(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundColor(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBackground:Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBackgroundColor(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_1
    const-string p1, "readOffsetScales error!"

    .line 271
    .line 272
    invoke-static {v0, p1, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_2
    return-void
.end method

.method public readOffsetScales(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mOffset:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "startX"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setStartX(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mOffset:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "startY"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setStartY(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 46
    .line 47
    const-string v0, "readOffsetScales error!"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public readSize(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "leftMargin"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setLeftMargin(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "topMargin"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setTopMargin(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v2, "rightMargin"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setRightMargin(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lnn/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mSize:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v2, "bottomMargin"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBaseImageSize:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setBottomMargin(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 88
    .line 89
    const-string v0, "readSize error!"

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public traverseBitmapArray(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBitmapArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->mBitmapArray:Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->traverseElements(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;Landroid/util/Size;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "MasterWatermarkJsonReader-aiMaster"

    .line 24
    .line 25
    const-string p2, "traverseBitmapArray error!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
