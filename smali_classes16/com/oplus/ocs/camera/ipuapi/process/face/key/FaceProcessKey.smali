.class public Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;
.super Ljava/lang/Object;
.source "FaceProcessKey.java"


# static fields
.field public static final ALGO_PROCESS_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_INFO_BEAUTY_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_INPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_OUTPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_TEXTURE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_TEXTURE_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INIT_DATA_TEXTURE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INPUT_FUNCTION_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "algo_process_type"

    .line 9
    .line 10
    const-class v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->ALGO_PROCESS_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 18
    .line 19
    const-class v1, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v4, "custom_beauty_param"

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->PROCESS_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "init_data_input_texture_id"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_INPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 44
    .line 45
    const-string v2, "init_data_output_texture_id"

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_OUTPUT_TEXTURE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 53
    .line 54
    const-string v2, "input_texture_type"

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_TEXTURE_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 62
    .line 63
    const-string v2, "input_image_width"

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_TEXTURE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 71
    .line 72
    const-string v2, "input_image_height"

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INIT_DATA_TEXTURE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 78
    .line 79
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 80
    .line 81
    const-string v2, "face_beauty_type"

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->FACE_INFO_BEAUTY_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 87
    .line 88
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 89
    .line 90
    const-string v2, "input_function_type"

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/key/FaceProcessKey;->INPUT_FUNCTION_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
