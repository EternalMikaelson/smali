.class public final Ll8/b;
.super Lq7/c;
.source "HdrModel.java"


# direct methods
.method public static e(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ly4/t3;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ly4/t3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "off"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
