.class public final enum Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;
.super Ljava/lang/Enum;
.source "HumanEffectFusionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

.field public static final enum ANC_HUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

.field public static final enum ANC_HUM_FEATURE_NEON:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

.field public static final enum ANC_HUM_FEATURE_NONE:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 2
    .line 3
    const-string v1, "ANC_HUM_FEATURE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->ANC_HUM_FEATURE_NONE:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 12
    .line 13
    const-string v2, "ANC_HUM_FEATURE_BOKEH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->ANC_HUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x5

    .line 25
    const-string v5, "ANC_HUM_FEATURE_NEON"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->ANC_HUM_FEATURE_NEON:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public mappingSDKObject()Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->value:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_NEON:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "not matching"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_BOKEH:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->ANC_HUM_FEATURE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    .line 26
    .line 27
    return-object p0
.end method
