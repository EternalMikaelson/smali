.class public final Lcom/oplus/camera/f$k;
.super Lgi/a;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 2
    .line 3
    iget-object p0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Ln5/o;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/os/LinearmotorVibrator;->create(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 21
    .line 22
    iput-object p0, v0, Ln5/o;->c:Lcom/oplus/os/LinearmotorVibrator;

    .line 23
    .line 24
    const-string p0, "oplus.software.vibrator_lmvibrator"

    .line 25
    .line 26
    invoke-static {p0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput-boolean p0, v0, Ln5/o;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InitVibrateManagerTask"

    .line 2
    .line 3
    return-object p0
.end method
