.class public Lcom/heytap/accessory/constant/ClassFilterConstant;
.super Ljava/lang/Object;
.source "ClassFilterConstant.java"


# static fields
.field public static final MAJOR_CLASS_ALL:I = 0xff

.field public static final MAJOR_CLASS_ALL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAJOR_CLASS_BEGIN:I = 0x1

.field public static final MAJOR_CLASS_BRACELET:I = 0x7

.field public static final MAJOR_CLASS_COMPUTER:I = 0x6

.field public static final MAJOR_CLASS_END:I = 0xa

.field public static final MAJOR_CLASS_MOBILE_PHONE:I = 0x8

.field public static final MAJOR_CLASS_NECK_MOUNTED_HEADPHONES:I = 0x4

.field public static final MAJOR_CLASS_PAD:I = 0xa

.field public static final MAJOR_CLASS_SMART_TV:I = 0x5

.field public static final MAJOR_CLASS_SMART_WATCH:I = 0x1

.field public static final MAJOR_CLASS_SOME_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAJOR_CLASS_TWS_HEADPHONES:I = 0x3

.field public static final MAJOR_CLASS_UNKNOWN:I = -0x1

.field public static final MINOR_BRACELET_BEGIN:I = 0x0

.field public static final MINOR_BRACELET_END:I = 0x0

.field public static final MINOR_CLASS_ALL:I = 0x0

.field public static final MINOR_CLASS_UNKNOWN:I = -0x1

.field public static final MINOR_COMPUTER_BEGIN:I = 0x0

.field public static final MINOR_COMPUTER_END:I = 0x0

.field public static final MINOR_MOBILE_PHONE_BEGIN:I = 0x0

.field public static final MINOR_MOBILE_PHONE_END:I = 0x0

.field public static final MINOR_NECK_MOUNTED_HEADPHONES_BEGIN:I = 0x0

.field public static final MINOR_NECK_MOUNTED_HEADPHONES_END:I = 0x0

.field public static final MINOR_PAD_BEGIN:I = 0x0

.field public static final MINOR_PAD_END:I = 0x0

.field public static final MINOR_PHONE_BIG_FOLD:I = 0x1

.field public static final MINOR_PHONE_SMALL_FOLD:I = 0x2

.field public static final MINOR_SMART_TV_BEGIN:I

.field public static final MINOR_SMART_TV_END:I

.field public static final MINOR_SMART_WATCH_BEGIN:I

.field public static final MINOR_SMART_WATCH_END:I

.field public static final MINOR_TWS_HEADPHONES_BEGIN:I

.field public static final MINOR_TWS_HEADPHONES_END:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move-object v1, v0

    .line 44
    move-object v5, v9

    .line 45
    move-object v6, v10

    .line 46
    move-object v8, v11

    .line 47
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/heytap/accessory/constant/ClassFilterConstant;->MAJOR_CLASS_ALL_LIST:Ljava/util/List;

    .line 56
    .line 57
    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/heytap/accessory/constant/ClassFilterConstant;->MAJOR_CLASS_SOME_LIST:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
