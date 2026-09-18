.class public final enum Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;
.super Ljava/lang/Enum;
.source "HumanEffectFusionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkLoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

.field public static final enum ANC_LOAD_TYPE_ANDROID_DLOPEN:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

.field public static final enum ANC_LOAD_TYPE_DLOEPN:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

.field public static final enum ANC_LOAD_TYPE_VNDKSUPPORT:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 2
    .line 3
    const-string v1, "ANC_LOAD_TYPE_DLOEPN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 12
    .line 13
    const-string v2, "ANC_LOAD_TYPE_ANDROID_DLOPEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->ANC_LOAD_TYPE_ANDROID_DLOPEN:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 22
    .line 23
    const-string v3, "ANC_LOAD_TYPE_VNDKSUPPORT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->ANC_LOAD_TYPE_VNDKSUPPORT:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 36
    .line 37
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

.method public static getObject(I)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->values()[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

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
    const-string v1, "Invalid sdk load type: "

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

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
