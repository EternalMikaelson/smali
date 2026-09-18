.class public final Lih/o$a;
.super Lcom/oplus/camera/util/p0;
.source "StorageDepositorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/util/p0<",
        "Lih/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lka/d0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "com.oplus.camera.feature.capture_defer.quick.visible.support"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lih/o$b;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lih/o$c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method
