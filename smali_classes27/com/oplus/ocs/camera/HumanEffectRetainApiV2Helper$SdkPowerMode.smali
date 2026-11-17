.class public final enum Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;
.super Ljava/lang/Enum;
.source "HumanEffectRetainApiV2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkPowerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

.field public static final enum ANC_HUM_POWER_DEFAULT:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

.field public static final enum ANC_HUM_POWER_HIGH:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

.field public static final enum ANC_HUM_POWER_LOW:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

.field public static final enum ANC_HUM_POWER_MEDIUM:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 2
    .line 3
    const-string v1, "ANC_HUM_POWER_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 12
    .line 13
    const-string v2, "ANC_HUM_POWER_LOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->ANC_HUM_POWER_LOW:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 22
    .line 23
    const-string v3, "ANC_HUM_POWER_MEDIUM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->ANC_HUM_POWER_MEDIUM:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 32
    .line 33
    const-string v4, "ANC_HUM_POWER_HIGH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->ANC_HUM_POWER_HIGH:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 46
    .line 47
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

.method public static getObject(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->values()[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Invalid sdk power state: "

    .line 11
    .line 12
    invoke-static {v1, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
