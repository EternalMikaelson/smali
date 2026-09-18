.class public final enum Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;
.super Ljava/lang/Enum;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

.field public static final enum MODE_FRONT_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

.field public static final enum MODE_REAR_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 2
    .line 3
    const-string v1, "MODE_REAR_CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->MODE_REAR_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 12
    .line 13
    const-string v2, "MODE_FRONT_CAMERA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->MODE_FRONT_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$CameraType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->MODE_FRONT_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$CameraType;->MODE_FRONT_CAMERA:Lcom/anc/humanvideo/HumanVideoApi$CameraType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$CameraType;->MODE_REAR_CAMERA:Lcom/anc/humanvideo/HumanVideoApi$CameraType;

    .line 13
    .line 14
    return-object p0
.end method
