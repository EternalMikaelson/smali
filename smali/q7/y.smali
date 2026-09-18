.class public abstract Lq7/y;
.super Lq7/u;
.source "BaseSettingFeaturePresenter.java"


# instance fields
.field public D:Lai/a$a;


# virtual methods
.method public D1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/oplus/camera/feature/R$string;->camera_video_fps_60:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq7/y;->i2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq7/y;->j2()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lq7/x;

    .line 19
    .line 20
    invoke-direct {v6, p0, v2}, Lq7/x;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v4, v6}, Lri/a;->D4(Ljava/lang/String;Lq7/x;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract j2()[Ljava/lang/String;
.end method

.method public k2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/y;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l2(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/y;->D:Lai/a$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lai/a$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lri/a;->M9()Lai/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ly4/e0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ll7/e;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v0, v2}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lq7/y;->D:Lai/a$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq7/y;->k2()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq7/y;->D:Lai/a$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lai/a$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7/y;->D:Lai/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lri/a;->M9()Lai/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly4/d0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ll7/e;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v1, v3}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lq7/y;->D:Lai/a$a;

    .line 41
    .line 42
    return-void
.end method
