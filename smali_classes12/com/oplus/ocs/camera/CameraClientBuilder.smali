.class Lcom/oplus/ocs/camera/CameraClientBuilder;
.super Lcom/oplus/ocs/base/common/api/a$a;
.source "CameraClientBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraClientBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ldn/a;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/a$e;
    .locals 0

    .line 1
    const-string p0, "CameraClientBuilder"

    .line 2
    .line 3
    const-string p3, "buildClient"

    .line 4
    .line 5
    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/ocs/camera/CameraClient;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraClient;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
