.class public final Lqk/k;
.super Ljava/lang/Object;
.source "AnimateTakePictureManager.java"


# instance fields
.field public final a:Lqk/e;

.field public final b:Lqk/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqk/f;

.field public final e:Lcom/oplus/camera/b;

.field public final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lnk/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/k;->f:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lqk/k;->e:Lcom/oplus/camera/b;

    .line 7
    .line 8
    new-instance p2, Lqk/e;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Lqk/e;-><init>(Landroid/app/Activity;Lnk/t0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqk/k;->a:Lqk/e;

    .line 14
    .line 15
    new-instance v0, Lqk/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3}, Lqk/c;-><init>(Landroid/app/Activity;Lnk/t0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqk/k;->b:Lqk/c;

    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqk/k;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk/k;->c()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lib/m;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lib/m;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk/k;->c()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzg/a1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lzg/a1;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lqk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/k;->d:Lqk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lqk/k;->f:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/camera/d$c;->Q0:Lcom/oplus/camera/d$b;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v3, "com.oplus.camera.feature.time_shutter"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "AnimateTakePictureManager"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "com.oplus.camera.timer.shutter.animation.running.in.gpu.support"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lqj/v1;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lqj/v1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqk/k;->a:Lqk/e;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lqk/h;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lqk/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqk/k;->b:Lqk/c;

    .line 67
    .line 68
    :goto_0
    iput-object v0, p0, Lqk/k;->d:Lqk/f;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Lqk/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqk/g;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqk/k;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(JJF)V
    .locals 7

    .line 1
    new-instance v6, Lqk/i;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lqk/i;-><init>(JJF)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqk/k;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
