.class public abstract Lh6/b0;
.super Ly4/d;
.source "QuickActivity.java"


# static fields
.field public static M:Z = true

.field public static final N:Ljava/lang/Object;

.field public static O:Landroid/os/Handler;

.field public static final P:Ljava/util/ArrayList;

.field public static Q:I

.field public static final R:Lh6/b0$a;


# instance fields
.field public volatile E:Z

.field public F:Landroid/os/Handler;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/app/KeyguardManager;

.field public final K:Lh6/y;

.field public final L:Ly4/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/b0;->N:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh6/b0;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lh6/b0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh6/b0;->R:Lh6/b0$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh6/b0;->E:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh6/b0;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lh6/b0;->H:Z

    .line 10
    .line 11
    iput v0, p0, Lh6/b0;->I:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lh6/b0;->J:Landroid/app/KeyguardManager;

    .line 15
    .line 16
    new-instance v1, Lh6/y;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lh6/y;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lh6/b0;->K:Lh6/y;

    .line 22
    .line 23
    new-instance v0, Ly4/l4;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh6/b0;->L:Ly4/l4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "START"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "END"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lh6/a0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lh6/a0;-><init>(Lh6/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "QuickActivity"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j0()V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "extra_real_enter"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x10800000

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-class v1, Lcom/oplus/camera/component/CameraImageActivity;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 62
    .line 63
    .line 64
    const-string v0, "onCreate"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, La6/u;->g()V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lh6/b0;->H:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/Window;->getColorMode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ld6/v2;->n(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "oplus_customize_color_mode"

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ld6/v2;->o(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lh6/b0;->F:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lh6/b0;->g0(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lh6/b0;->Q(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lh6/b0;->O:Landroid/os/Handler;

    .line 123
    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    new-instance p1, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {}, La6/r;->c()La6/r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    sput-object p1, Lh6/b0;->O:Landroid/os/Handler;

    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0, v0, v3}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "onDestroy"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/b0;->R()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/i;->onDestroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "onNewIntent"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly4/g7;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, p1, v2}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "QuickActivity"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh6/b0;->T(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, v1, p1}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh6/b0;->E:Z

    .line 3
    .line 4
    iget v1, p0, Lh6/b0;->I:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lh6/b0;->I:I

    .line 10
    .line 11
    :cond_0
    const-string v1, "onPause"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lic/f3;->o()Lic/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lic/f3;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lh6/b0;->F:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, Lh6/b0;->K:Lh6/y;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ln5/d;->a()Ln5/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Ln5/d;->d:Ly4/f9;

    .line 35
    .line 36
    invoke-static {v2}, Ld6/p3;->c(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ln5/d;->e:Ly4/w0;

    .line 40
    .line 41
    invoke-static {v1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lh6/b0;->G:Z

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "QuickActivity"

    .line 50
    .line 51
    new-instance v3, Ly4/db;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ly4/db;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lh6/b0;->U()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/r;->onPause()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lh6/b0;->H:Z

    .line 67
    .line 68
    sget-object v3, Lh6/b0;->N:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    sput-boolean v0, Lh6/b0;->M:Z

    .line 75
    .line 76
    const-string v0, "QuickActivity"

    .line 77
    .line 78
    new-instance v4, Ly4/e5;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ly4/e5;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v0, "onPause"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lh6/b0;->E:Z

    .line 93
    .line 94
    sget-object v0, Lh6/b0;->P:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lh6/b0;->F:Landroid/os/Handler;

    .line 100
    .line 101
    sget-object v0, Lh6/b0;->R:Lh6/b0$a;

    .line 102
    .line 103
    const-wide/16 v1, 0x1f4

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final onRestart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "onRestart"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/b0;->X()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lh6/b0;->Q:I

    .line 6
    .line 7
    const-string v0, "onResume"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ly4/u8;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Ly4/u8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "QuickActivity"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->getColorMode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ld6/v2;->n(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "oplus_customize_color_mode"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ld6/v2;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lh6/b0;->F:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v4, p0, Lh6/b0;->K:Lh6/y;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ln5/d;->a()Ln5/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v2, Ln5/d;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, v2, Ln5/d;->e:Ly4/w0;

    .line 74
    .line 75
    invoke-static {v6}, Ld6/p3;->c(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ln5/d;->d:Ly4/f9;

    .line 79
    .line 80
    invoke-static {v2}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lh6/b0;->F:Landroid/os/Handler;

    .line 84
    .line 85
    sget-object v6, Lh6/b0;->R:Lh6/b0$a;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lh6/b0;->F:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v6, Lh6/b0$c;

    .line 103
    .line 104
    invoke-direct {v6, p0}, Lh6/b0$c;-><init>(Lh6/b0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lh6/b0;->P:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_1

    .line 117
    .line 118
    move v6, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v6, v5

    .line 121
    :goto_0
    if-eqz v6, :cond_2

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "onResume, found other activity in resume list, size: "

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v3, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    sget-object v0, Lh6/b0;->O:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v2, p0, Lh6/b0;->L:Ly4/l4;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Lh6/b0;->O:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iput v1, p0, Lh6/b0;->I:I

    .line 165
    .line 166
    sget-object v0, Lh6/b0;->O:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {p0}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-boolean v2, p0, Lh6/b0;->G:Z

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lh6/b0;->O()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iput-boolean v1, p0, Lh6/b0;->G:Z

    .line 192
    .line 193
    iget-object v1, p0, Lh6/b0;->J:Landroid/app/KeyguardManager;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lh6/b0;->J:Landroid/app/KeyguardManager;

    .line 202
    .line 203
    :cond_5
    iget-object v1, p0, Lh6/b0;->J:Landroid/app/KeyguardManager;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    const-wide/16 v1, 0x1e

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const-wide/16 v1, 0xf

    .line 217
    .line 218
    :goto_1
    new-instance v6, Lh6/z;

    .line 219
    .line 220
    invoke-direct {v6, v1, v2}, Lh6/z;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lh6/b0;->W()V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lh6/b0;->F:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    new-instance v1, Ly4/w1;

    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    invoke-direct {v1, v2}, Ly4/w1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v5, p0, Lh6/b0;->G:Z

    .line 245
    .line 246
    sput-boolean v5, Lh6/b0;->M:Z

    .line 247
    .line 248
    invoke-virtual {p0}, Lh6/b0;->W()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lh6/b0;->a0(Z)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v5}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "onStart"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/b0;->d0()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly4/h5;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ly4/h5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "QuickActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const-string v1, "onStop"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lh6/b0;->f0()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStop()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Lh6/b0;->P(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
