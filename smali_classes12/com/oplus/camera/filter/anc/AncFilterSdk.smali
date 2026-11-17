.class public Lcom/oplus/camera/filter/anc/AncFilterSdk;
.super Lcom/oplus/camera/filter/AbstractFilterSdk;
.source "AncFilterSdk.java"


# static fields
.field private static final BASE_HEIGHT:I = 0x360

.field private static final BASE_WIDTH:I = 0x480

.field private static final LUT_HEIGHT:I = 0x200

.field private static final LUT_WIDTH:I = 0x200

.field private static final RESOURCE_BLUE_PINK:Ljava/lang/String; = "blue_pink_3.png"

.field private static final RESOURCE_DIR:Ljava/lang/String; = "/odm/etc/camera/micFilter/"

.field private static final RESOURCE_GREEN_ORANGE:Ljava/lang/String; = "green_orange_2.png"

.field private static final RESOURCE_LUT:Ljava/lang/String; = "curve_0.png"

.field private static final RESOURCE_YELLOW_GREEN:Ljava/lang/String; = "yellow_green_1.png"

.field private static final TAG:Ljava/lang/String; = "AncFilterSdk"

.field private static sLutBufferMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

.field private mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

.field private mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

.field private mFilterType:Ljava/lang/String;

.field private mInputTextureId:I

.field private mOutputTextureId:I

.field private mTextureHeight:I

.field private mTextureWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/AbstractFilterSdk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mInputTextureId:I

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mOutputTextureId:I

    .line 13
    .line 14
    iput v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureWidth:I

    .line 15
    .line 16
    iput v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureHeight:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->lambda$init$2()Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->lambda$initThumb$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/camera/filter/anc/AncFilterSdk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->lambda$init$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->lambda$getLutBuffer$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/camera/filter/anc/AncFilterSdk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->lambda$release$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->lambda$init$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->lambda$initThumb$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getLutBuffer(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, Llg/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Llg/a;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [B

    .line 48
    .line 49
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->lambda$init$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->lambda$getLutBuffer$6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getLutBuffer$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getLutBuffer, load: "

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

.method private static synthetic lambda$getLutBuffer$7(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "/odm/etc/camera/micFilter/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lk9/c;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, p0, v1}, Lk9/c;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "AncFilterSdk"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private static synthetic lambda$init$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initAncRender"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$init$1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initAncRender, version: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$init$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initAncRender"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$init$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initAncRender X"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$initThumb$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initFilterEngine mAncFilterSdk"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$initThumb$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initFilterEngine mAncFilterSdk X"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$release$8()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroyEngine, mAncFilterApiHelper: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public drawFiltersFrame(Ljava/util/List;IIFF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/DrawingItem;",
            ">;IIFF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->draw(Lcom/oplus/camera/filter/anc/AncFilterSdk;Ljava/util/List;IIF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawFrame()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "anc_filtert_polyspin"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    move v10, v2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "anc_filtert_hexagon"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v10, v3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "anc_filtert_kaleidoscope"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v10, v4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "anc_filtert_spiral"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v10, v5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "anc_filtert_cell_greenorange"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v10, v6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "anc_filtert_cell_bluepink"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v10, v7

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "anc_filtert_concentric_circles"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v10, v8

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "anc_filtert_cell_gradientcolor"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v10, v9

    .line 112
    :goto_0
    const/16 v0, 0x360

    .line 113
    .line 114
    const/16 v1, 0x480

    .line 115
    .line 116
    const-string v11, "curve_0.png"

    .line 117
    .line 118
    const/16 v12, 0x200

    .line 119
    .line 120
    packed-switch v10, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 126
    .line 127
    iput v5, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 131
    .line 132
    iput v8, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 136
    .line 137
    iput v9, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 141
    .line 142
    iput v7, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 146
    .line 147
    iput v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 148
    .line 149
    invoke-direct {p0, v11}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutBuffer:[B

    .line 154
    .line 155
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 156
    .line 157
    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutWidth:I

    .line 158
    .line 159
    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutHeight:I

    .line 160
    .line 161
    const-string v3, "green_orange_2.png"

    .line 162
    .line 163
    invoke-direct {p0, v3}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageBuffer:[B

    .line 168
    .line 169
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 170
    .line 171
    iput v1, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageWidth:I

    .line 172
    .line 173
    iput v0, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageHeight:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    iget-object v3, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 177
    .line 178
    iput v2, v3, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 179
    .line 180
    invoke-direct {p0, v11}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v3, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutBuffer:[B

    .line 185
    .line 186
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 187
    .line 188
    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutWidth:I

    .line 189
    .line 190
    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutHeight:I

    .line 191
    .line 192
    const-string v3, "blue_pink_3.png"

    .line 193
    .line 194
    invoke-direct {p0, v3}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageBuffer:[B

    .line 199
    .line 200
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 201
    .line 202
    iput v1, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageWidth:I

    .line 203
    .line 204
    iput v0, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageHeight:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_6
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 208
    .line 209
    iput v6, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_7
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 213
    .line 214
    iput v4, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 215
    .line 216
    invoke-direct {p0, v11}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutBuffer:[B

    .line 221
    .line 222
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 223
    .line 224
    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutWidth:I

    .line 225
    .line 226
    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutHeight:I

    .line 227
    .line 228
    const-string v3, "yellow_green_1.png"

    .line 229
    .line 230
    invoke-direct {p0, v3}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageBuffer:[B

    .line 235
    .line 236
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 237
    .line 238
    iput v1, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageWidth:I

    .line 239
    .line 240
    iput v0, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageHeight:I

    .line 241
    .line 242
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->setFilterInfo(Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;)I

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 250
    .line 251
    iget v3, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mInputTextureId:I

    .line 252
    .line 253
    iget v4, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mOutputTextureId:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v7, 0x0

    .line 258
    iget v8, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureWidth:I

    .line 259
    .line 260
    iget v9, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureHeight:I

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->process(IIIZZIIF)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    const-string v0, "drawFrame, error: "

    .line 270
    .line 271
    const-string v1, "AncFilterSdk"

    .line 272
    .line 273
    invoke-static {v0, p0, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x75ea70be -> :sswitch_7
        -0x6cce15ce -> :sswitch_6
        -0x4bda119f -> :sswitch_5
        0x8a6b7c0 -> :sswitch_4
        0x264c7e1d -> :sswitch_3
        0x46be789b -> :sswitch_2
        0x4b652874 -> :sswitch_1
        0x5e25223a -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawFrameWithVignette()V
    .locals 0

    .line 1
    return-void
.end method

.method public fastUpdateFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public init(Landroid/content/Context;IIZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Ly4/tf;

    .line 6
    .line 7
    const/16 p4, 0x13

    .line 8
    .line 9
    invoke-direct {p1, p4}, Ly4/tf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/ocs/camera/AncFilterApiHelper;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 21
    .line 22
    new-instance p1, Le5/a;

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "AncFilterSdk"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->init(Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v1, "init, error: "

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 54
    .line 55
    iput p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureWidth:I

    .line 56
    .line 57
    iput p3, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureHeight:I

    .line 58
    .line 59
    new-instance p0, Ly4/l3;

    .line 60
    .line 61
    invoke-direct {p0, p4}, Ly4/l3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Llg/b;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Llg/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public initThumb(Landroid/content/Context;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AncFilterSdk"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/oplus/ocs/camera/AncFilterApiHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->init(Z)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p3, "init, error: "

    .line 35
    .line 36
    invoke-static {p3, p2, v0}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 52
    .line 53
    new-instance p0, Ljb/i;

    .line 54
    .line 55
    const/16 p1, 0x16

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljb/i;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public isInited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ln5/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AncFilterSdk"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->release()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setGrainAmount(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGrainParam(FFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInputTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mInputTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mOutputTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setupVignetteParams(FFFFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateInputTexture()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSize(II)V
    .locals 0

    .line 1
    return-void
.end method
