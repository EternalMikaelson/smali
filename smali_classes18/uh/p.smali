.class public final Luh/p;
.super Ljava/lang/Object;
.source "VipModeManager.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luh/n;

.field public final c:Luh/o;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Landroid/os/Handler;

.field public h:Landroidx/appcompat/app/f;

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luh/p;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object v0, p0, Luh/p;->b:Luh/n;

    .line 8
    .line 9
    iput-object v0, p0, Luh/p;->c:Luh/o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Luh/p;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Luh/p;->e:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Luh/p;->f:Z

    .line 18
    .line 19
    iput-object v0, p0, Luh/p;->g:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object v0, p0, Luh/p;->h:Landroidx/appcompat/app/f;

    .line 22
    .line 23
    iput-boolean v1, p0, Luh/p;->i:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Luh/p;->j:Z

    .line 26
    .line 27
    iput-object p1, p0, Luh/p;->a:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Luh/p;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lzg/s2;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lzg/s2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "VipModeManager"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Luh/p;->g:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Luh/n;

    .line 60
    .line 61
    iget-object v2, p0, Luh/p;->g:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Luh/n;-><init>(Luh/p;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Luh/p;->b:Luh/n;

    .line 67
    .line 68
    const-string v0, "stealth_security_mode"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Luh/p;->b:Luh/n;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Luh/o;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Luh/o;-><init>(Luh/p;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Luh/p;->c:Luh/o;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Le6/i1;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Le6/i1;->f(Le6/h1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Luh/p;->i(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroidx/appcompat/app/f;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x500

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x102000b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/p;->h:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lzg/q0;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzg/q0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "VipModeManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luh/p;->h:Landroidx/appcompat/app/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Luh/p;->h:Landroidx/appcompat/app/f;

    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luh/p;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Luh/p;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Luh/p;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luh/p;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luh/p;->f:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Luh/p;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Luh/p;->j:Z

    .line 7
    .line 8
    new-instance p2, Ljg/t0;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "VipModeManager"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Luh/p;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Luh/p;->i(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Luh/p;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luh/p;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Luh/p;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luh/p;->i(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luh/p;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Luh/p;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Luh/p;->b:Luh/n;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Luh/p;->b:Luh/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Luh/p;->c:Luh/o;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Luh/p;->a:Landroid/app/Activity;

    .line 27
    .line 28
    check-cast v1, Le6/i1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Le6/i1;->w(Le6/h1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Luh/p;->g:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Luh/p;->g:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Luh/p;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Luh/p;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "VipModeManager"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Luh/p;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Luh/p;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Luh/p;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Luh/p;->j:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/camera/performance/statistics/z2;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Luh/p;->a:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v1, Lfh/j1;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    new-instance v0, Ly4/e7;

    .line 57
    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/p;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lv6/x0;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
