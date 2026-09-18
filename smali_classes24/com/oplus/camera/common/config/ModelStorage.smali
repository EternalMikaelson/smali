.class public Lcom/oplus/camera/common/config/ModelStorage;
.super Ljava/lang/Object;
.source "ModelStorage.java"


# static fields
.field public static final BLUR_LICENSE_ENCRYPTED:Ljava/lang/String; = "singleblur/license_release.license"

.field public static final BLUR_LICENSE_LIC:Ljava/lang/String; = "singleblur/license_release.lic"

.field public static final MODEL_PATH:Ljava/lang/String; = "/odm/etc/camera/"

.field public static final VIDEO_ANC_CACHE:Ljava/lang/String; = "anc_cache"

.field public static final VIDEO_EFFECT_CACHE:Ljava/lang/String; = "/retention"

.field public static final VIDEO_EFFECT_MODEL_PATH:Ljava/lang/String; = "odm/etc/camera/anc/"

.field public static final VIDEO_FUSION_MODEL_PATH:Ljava/lang/String; = "anc/fusion_model"

.field public static final VIDEO_RETAIN_BACKGROUND_FILE:Ljava/lang/String; = "videolut_background.png"

.field public static final VIDEO_RETAIN_PORTRAIT_FILE:Ljava/lang/String; = "videolut_portrait.png"

.field public static final VIDEO_RETAIN_PORTRAIT_FILE_FRONT:Ljava/lang/String; = "videolut_portrait_front.png"

.field public static final VIDEO_RETENTION_MODEL:Ljava/lang/String; = "video_retention_model"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModelData(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string v0, "/odm/etc/camera/"

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ld6/i1;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-array v2, p0, [B

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :goto_1
    const-string v0, "DocumentUtil"

    .line 52
    .line 53
    const-string v2, "some thing has error!"

    .line 54
    .line 55
    invoke-static {v0, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v1
.end method
