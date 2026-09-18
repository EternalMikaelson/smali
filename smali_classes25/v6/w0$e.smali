.class public final Lv6/w0$e;
.super Lw6/b;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lv6/w0;


# direct methods
.method public constructor <init>(Lv6/w0;Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/w0$e;->o:Lv6/w0;

    .line 2
    .line 3
    const/16 p1, 0x1e

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lw6/b;-><init>(Landroid/hardware/camera2/CaptureResult$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/hardware/camera2/OplusCaptureResult;)I
    .locals 5

    .line 1
    sget-object p0, Lv6/r;->M0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv6/r;->v3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "checkSupportZoomNewMetaKey, newZoomMetaSupport: "

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "OneCameraImpl"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    :cond_1
    return v3
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 4

    .line 1
    new-instance v0, Lv6/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lv6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OneCameraImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv6/w0$e;->o:Lv6/w0;

    .line 13
    .line 14
    iget-object v1, v0, Lv6/w0;->c:Lv6/v$b;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Ly4/c2;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Ly4/c2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lw6/b;->i:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "hal_zoom_change"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lv6/w0;->c:Lv6/v$b;

    .line 38
    .line 39
    iget-boolean v2, p0, Lw6/b;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Lw6/b;->e:Z

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lv6/v$b;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lw6/b;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lv6/w0;->c:Lv6/v$b;

    .line 51
    .line 52
    iget-boolean p0, p0, Lw6/b;->e:Z

    .line 53
    .line 54
    invoke-interface {v0, v1, p0, p1}, Lv6/v$b;->b(ZZLandroid/hardware/camera2/CaptureResult$Key;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p0, Ly4/sf;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p1}, Ly4/sf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "OneCameraImpl"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv6/w0$e;->o:Lv6/w0;

    .line 13
    .line 14
    iget-object v0, p1, Lv6/w0;->c:Lv6/v$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lw6/b;->i:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "hal_zoom_change"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lv6/w0;->c:Lv6/v$b;

    .line 29
    .line 30
    iget-boolean v0, p0, Lw6/b;->d:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lw6/b;->e:Z

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lv6/v$b;->c(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/w0$e;->o:Lv6/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lv6/w0;->c:Lv6/v$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv6/v$b;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
