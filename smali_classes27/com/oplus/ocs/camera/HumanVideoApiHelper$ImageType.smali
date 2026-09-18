.class public final enum Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;
.super Ljava/lang/Enum;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_BGR:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_DEPTH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_GREYSCALE:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_NV12:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_NV21:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_RGB:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_RGBA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 2
    .line 3
    const-string v1, "ANC_HUM_IMG_NV21"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_NV21:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 12
    .line 13
    const-string v2, "ANC_HUM_IMG_BGR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_BGR:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 22
    .line 23
    const-string v3, "ANC_HUM_IMG_RGB"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_RGB:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 32
    .line 33
    const-string v4, "ANC_HUM_IMG_RGBA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_RGBA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 40
    .line 41
    new-instance v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 42
    .line 43
    const-string v5, "ANC_HUM_IMG_DEPTH"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 50
    .line 51
    new-instance v5, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 52
    .line 53
    const-string v6, "ANC_HUM_IMG_GREYSCALE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 60
    .line 61
    new-instance v6, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 62
    .line 63
    const-string v7, "ANC_HUM_IMG_NV12"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_NV12:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$1;->$SwitchMap$com$oplus$ocs$camera$HumanVideoApiHelper$ImageType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, " not match"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV12:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGBA:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGB:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_BGR:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
