.class public Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;
.super Ljava/lang/Object;
.source "FilterProcessResultKey.java"


# static fields
.field public static final DRAWING_ITEM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRAWING_ITEM_FILTER_CATEGORY:Ljava/lang/String; = "drawing_item_filter_category"

.field public static final DRAWING_ITEM_FILTER_LUT_TYPE:Ljava/lang/String; = "drawing_item_filter_lut_type"

.field public static final FILTER_INPUT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_INPUT_BITMAP_CONFIG:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_BITMAPS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_DRAWING_ITEM_FILTER_NAME:Ljava/lang/String; = "drawing_item_filter_name"

.field public static final RESULT_DRAWING_ITEM_FILTER_TYPE:Ljava/lang/String; = "drawing_item_filter_type"

.field public static final RESULT_DRAWING_ITEM_KEY_IS_MASTER:Ljava/lang/String; = "drawing_item_is_master"

.field public static final RESULT_FILTER_ITEMS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_IS_INIT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_MODE_FILTER_ITEMS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "result_code"

    .line 9
    .line 10
    const-class v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 18
    .line 19
    const-string v1, "result_bitmap"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 30
    .line 31
    const-class v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v5, "result_is_init"

    .line 36
    .line 37
    invoke-direct {v0, v5, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_IS_INIT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 43
    .line 44
    const-string v1, "result_bitmaps"

    .line 45
    .line 46
    const-class v4, Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_BITMAPS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 54
    .line 55
    const-string v1, "result_filter_items"

    .line 56
    .line 57
    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_FILTER_ITEMS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 63
    .line 64
    const-string v1, "result_mode_filter_items"

    .line 65
    .line 66
    const-class v5, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_MODE_FILTER_ITEMS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 74
    .line 75
    const-string v1, "filter_input_bitmap"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->FILTER_INPUT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 81
    .line 82
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 83
    .line 84
    const-string v1, "filter_input_bitmap_config"

    .line 85
    .line 86
    const-class v2, Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->FILTER_INPUT_BITMAP_CONFIG:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 94
    .line 95
    const-string v1, "drawing_item"

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->DRAWING_ITEM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
