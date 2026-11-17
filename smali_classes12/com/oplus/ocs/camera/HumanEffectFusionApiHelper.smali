.class public abstract Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;,
        Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;,
        Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;,
        Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;
    }
.end annotation


# static fields
.field public static final ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH:I

.field public static final ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:I

.field public static final ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT:I

.field public static final ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT_AND_MONO_DEPTH:I

.field private static final BLUR_VIDEO_DEPTH_VERSION_4:I = 0x4

.field private static final TAG:Ljava/lang/String; = "HumanEffectFusionApiHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:I

    .line 8
    .line 9
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT:I

    .line 16
    .line 17
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH:I

    .line 24
    .line 25
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT_AND_MONO_DEPTH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT_AND_MONO_DEPTH:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPreviewInstance(Z)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
    .locals 2

    const-string v0, "getPreviewInstance, supportExplorer: "

    .line 1
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HumanEffectFusionApiHelper"

    .line 2
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    move-result-object p0

    return-object p0
.end method

.method public static getPreviewInstance(ZI)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviewInstance, supportExplorer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", humanApiVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HumanEffectFusionApiHelper"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 10
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->getPreviewInstance(Z)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getThreadIds()[J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initByConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)I
.end method

.method public abstract preInit()V
.end method

.method public abstract process(JI[IIIIZ)I
.end method

.method public abstract release()I
.end method

.method public abstract setFeatureType(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;)I
.end method

.method public abstract setLogLevel(I)I
.end method

.method public abstract setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I
.end method

.method public abstract setParamsArray([F)I
.end method

.method public updateMonoDepth(Landroid/hardware/HardwareBuffer;IIIZJ)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
