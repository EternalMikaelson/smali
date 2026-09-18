.class public final Ln8/b;
.super Lq7/u;
.source "HdrAllRoutePresenter.java"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final D:Ln8/a;

.field public final E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln8/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lq7/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln8/b;->D:Ln8/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln8/b;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H0(Ly4/hg;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/j8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HdrAllRoutePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 13
    .line 14
    invoke-virtual {p0}, Ln8/b;->i2()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "on"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "off"

    .line 24
    .line 25
    :goto_0
    check-cast p1, Lhh/r;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/b;->D:Ln8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i2()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.camera.capture.hdr.cap.mode.value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.camera.preview.hdr.cap.mode.value"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "com.oplus.camera.capture.hdr.support"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln8/b;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
