.class public Lcom/oplus/camera/common/utils/DefaultValueUtil;
.super Ljava/lang/Object;
.source "DefaultValueUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    const-string v0, "com.oplus.support.multi.frame.burst.shot"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "com.oplus.support.repeating.burst.shot"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.oplus.quick.video.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.support.multi.frame.burst.shot"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "fast_record_video"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "continuous_shot"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public static getCaptureResolutionFormatDefaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.oplus.turboraw.re.open.bydefault"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "high"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "standard"

    .line 14
    .line 15
    return-object v0
.end method
