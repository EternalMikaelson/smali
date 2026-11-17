.class public final Lcom/oplus/camera/statistics/events/EventDataKeys;
.super Ljava/lang/Object;
.source "EventDataKeys.java"


# static fields
.field public static final DCS_DATA_KEY_CALL_PACKAGE_NAME:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_CAMERA_ID:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_CAPTURE_MODE:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_CHANGE_MODE_REASON:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_ENTER_TYPE:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_IS_ENCRYPTED:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_IS_RECORDING:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_ORIENTATION:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_TOTAL_MEMORY:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCS_DATA_KEY_VERSION_DATE:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "version_date"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_VERSION_DATE:Lr6/a;

    .line 10
    .line 11
    const-string v0, "camera_id"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAMERA_ID:Lr6/a;

    .line 20
    .line 21
    const-string v0, "orientation"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ORIENTATION:Lr6/a;

    .line 28
    .line 29
    const-string v0, "capture_mode"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lr6/a;

    .line 36
    .line 37
    const-string v0, "enter_type"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TYPE:Lr6/a;

    .line 44
    .line 45
    const-string v0, "is_recording"

    .line 46
    .line 47
    const-class v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_RECORDING:Lr6/a;

    .line 54
    .line 55
    const-string v0, "is_encrypted"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_ENCRYPTED:Lr6/a;

    .line 62
    .line 63
    const-string v0, "call_package_name"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CALL_PACKAGE_NAME:Lr6/a;

    .line 70
    .line 71
    const-string v0, "total_memory"

    .line 72
    .line 73
    const-class v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_TOTAL_MEMORY:Lr6/a;

    .line 80
    .line 81
    const-string v0, "change_mode_reason"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/events/EventDataKeys;->DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CHANGE_MODE_REASON:Lr6/a;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static DcsKey(Ljava/lang/String;Ljava/lang/Class;)Lr6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lr6/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/a;

    .line 2
    .line 3
    const-string v1, "memory"

    .line 4
    .line 5
    const-string v2, "com.oplus.camera_statistics"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p1}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
