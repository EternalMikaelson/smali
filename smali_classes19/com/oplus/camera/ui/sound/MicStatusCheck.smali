.class public Lcom/oplus/camera/ui/sound/MicStatusCheck;
.super Ljava/lang/Object;
.source "MicStatusCheck.java"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/sound/MicStatusCheck$a;
    }
.end annotation


# instance fields
.field public final a:Lji/b;

.field public b:Z

.field public c:I

.field public final d:Landroid/content/ContentResolver;

.field public final e:Lcom/oplus/camera/ui/sound/MicStatusCheck$a;

.field public final f:Li5/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->c:I

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/ui/sound/MicStatusCheck$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/sound/MicStatusCheck$a;-><init>(Lcom/oplus/camera/ui/sound/MicStatusCheck;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->e:Lcom/oplus/camera/ui/sound/MicStatusCheck$a;

    .line 15
    .line 16
    new-instance v0, Li5/g;

    .line 17
    .line 18
    invoke-static {}, La6/b;->c()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Log/i;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->f:Li5/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->d:Landroid/content/ContentResolver;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->a:Lji/b;

    .line 41
    .line 42
    instance-of p2, p1, Landroidx/lifecycle/n;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    check-cast p1, Landroidx/lifecycle/n;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->a:Lji/b;

    .line 2
    .line 3
    const-string v1, "MicStatusCheck"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljj/n0;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {p1, v2}, Ljj/n0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lnk/f;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lnk/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->b:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lnk/i0;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {p1, v2}, Lnk/i0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->b:Z

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(La6/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La6/x;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/sound/MicStatusCheck;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/sound/MicStatusCheck;->a(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->f:Li5/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5/g;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->f:Li5/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->e:Lcom/oplus/camera/ui/sound/MicStatusCheck$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
