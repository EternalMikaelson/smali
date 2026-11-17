.class public final Lib/d0;
.super Ljava/lang/Object;
.source "FocusExposurePresenter.java"

# interfaces
.implements Lib/q1;


# instance fields
.field public final synthetic a:Lib/a0;


# direct methods
.method public constructor <init>(Lib/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/d0;->a:Lib/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lib/d0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lib/h1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lib/h1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ly4/he;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly4/he;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lib/a0;->D:Lib/a;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "com.oplus.disable.face.detect.in.af.lock"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lib/d0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lib/h1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 12
    .line 13
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lpi/i;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lib/z0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, v3}, Lib/z0;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lda/n0;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v3, v1}, Lda/n0;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
