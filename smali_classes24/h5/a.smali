.class public final Lh5/a;
.super Ljava/lang/Object;
.source "CommonConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a;,
        Lh5/a$b;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.oplus.camera.itu.601.limited.range.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lh5/a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "portrait"

    .line 4
    .line 5
    const-string v2, "commonVideo"

    .line 6
    .line 7
    const-string v3, "common"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
