.class public final Lh9/e;
.super Ljava/lang/Object;
.source "ThermalStrategy.java"

# interfaces
.implements Lh9/b;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Lji/b;

.field public d:Landroid/app/Activity;

.field public e:Lh9/b$a;

.field public f:Landroidx/appcompat/app/f;

.field public g:I


# virtual methods
.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh9/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ly4/l1;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly4/l1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ThermalStrategy"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh9/e;->c:Lji/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_stop_burst_warning_tip:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/heytap/accessory/a;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lh9/e;->e:Lh9/b$a;

    .line 41
    .line 42
    const/16 v0, 0x66

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lh9/b$a;->f0(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Landroid/app/Activity;Lji/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/e;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/e;->c:Lji/b;

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh9/e;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isSatisfy, mCurTemperatureLevel: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lh9/e;->g:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", thermalLevel: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ThermalStrategy"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lh9/e;->g:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-ge p0, v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method

.method public final R(Lf9/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/e;->e:Lh9/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/d;->c1:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lh9/e;->g:I

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lh9/e;->b:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lh9/e;->b:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lh9/e;->a:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Landroidx/activity/s;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance p0, Ld6/c2;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p0, p1, v0}, Ld6/c2;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const-string p1, "ThermalStrategy"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
