.class public final Ltj/f1;
.super Ljava/lang/Object;
.source "SplashSnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/f1$b;
    }
.end annotation


# instance fields
.field public final a:Lyd/g;

.field public b:Lcom/oplus/camera/Camera;

.field public c:Lcom/oplus/camera/entry/s;

.field public d:I

.field public e:Z

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public final i:La6/d;

.field public final j:Ltj/a1;

.field public final k:Ltj/f1$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/MyApplication;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 6
    .line 7
    iput-object v0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltj/f1;->d:I

    .line 11
    .line 12
    iput-boolean v0, p0, Ltj/f1;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ltj/f1;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ltj/f1;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ltj/f1;->h:Z

    .line 19
    .line 20
    new-instance v1, La6/d;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltj/f1;->i:La6/d;

    .line 28
    .line 29
    new-instance v1, Ltj/a1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ltj/a1;-><init>(Ltj/f1;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ltj/f1;->j:Ltj/a1;

    .line 35
    .line 36
    new-instance v1, Ltj/f1$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ltj/f1$a;-><init>(Ltj/f1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ltj/f1;->k:Ltj/f1$a;

    .line 42
    .line 43
    const-string v1, "oplus.software.starting_window_app_snapshot_support"

    .line 44
    .line 45
    invoke-static {v1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "persist.camera.force_app_snapshot_support"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "oplus.software.starting_window_app_snapshot_only_blur_support"

    .line 56
    .line 57
    invoke-static {v3}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-string v3, "persist.camera.snapshot_only_blur_support"

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    move v3, v4

    .line 76
    :goto_1
    iput-boolean v3, p0, Ltj/f1;->h:Z

    .line 77
    .line 78
    new-instance v3, Lbh/g1;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1, v2, v4}, Lbh/g1;-><init>(Ljava/lang/Object;ZZI)V

    .line 81
    .line 82
    .line 83
    const-string v5, "SplashSnapshotController"

    .line 84
    .line 85
    invoke-static {v5, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :cond_2
    move v0, v4

    .line 93
    :cond_3
    iput-boolean v0, p0, Ltj/f1;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lyd/g;

    .line 98
    .line 99
    iget-boolean v1, p0, Ltj/f1;->h:Z

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lyd/g;-><init>(Lcom/oplus/camera/MyApplication;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ltj/f1;->a:Lyd/g;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static c()Ltj/f1;
    .locals 1

    .line 1
    sget-object v0, Ltj/f1$b;->a:Ltj/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/oplus/camera/entry/s;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    new-instance v0, Ly4/id;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ly4/id;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    const-string v1, "SplashSnapshotController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ld6/c1;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnk/t0;->N1:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnk/t0;->M1:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Ltj/f1;->a:Lyd/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld6/f;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Ld6/f;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v3, "SplashSnapshotManager"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lyd/b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v2, v3}, Lyd/b;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj/f1;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfh/g1;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfh/g1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqj/o;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lqj/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llj/l;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llj/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final h(Lcom/oplus/camera/entry/u;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltj/f1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 11
    .line 12
    invoke-static {p1}, Ltj/f1;->f(Lcom/oplus/camera/entry/s;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v0, Lzg/v0;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "SplashSnapshotController"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Lcom/oplus/camera/Camera;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/oplus/camera/Camera;

    .line 39
    .line 40
    iput-object v0, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ltj/f1;->a:Lyd/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ly4/f6;

    .line 48
    .line 49
    const/16 v3, 0x1d

    .line 50
    .line 51
    invoke-direct {v2, p1, v3}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "SplashSnapshotManager"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v0, Lyd/g;->b:J

    .line 64
    .line 65
    iget-object v2, v0, Lyd/g;->e:Lae/c;

    .line 66
    .line 67
    iput-object p1, v2, Lae/c;->b:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {p0}, Ltj/f1;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, v0, Lyd/g;->k:La6/l;

    .line 74
    .line 75
    new-instance v3, Lz8/g;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v0, p1, v4}, Lz8/g;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Ltj/f1;->r(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Loh/b0;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-direct {p1, v0}, Loh/b0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Ltj/f1;->i:La6/d;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "memory"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final i(Lcom/oplus/camera/Camera;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltj/f1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 7
    .line 8
    invoke-static {v0}, Ltj/f1;->f(Lcom/oplus/camera/entry/s;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lfh/r1;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "SplashSnapshotController"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltj/f1;->a:Lyd/g;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, La5/d;

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Luh/d;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-direct {p1, v0}, Luh/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Ltj/f1;->i:La6/d;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "memory"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j(Lcom/oplus/camera/entry/u;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj/f1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltj/f1;->g:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/e;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/e;-><init>(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "SplashSnapshotController"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Lcom/oplus/camera/entry/u;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ltj/f1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 11
    .line 12
    invoke-static {p1}, Ltj/f1;->f(Lcom/oplus/camera/entry/s;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ld6/r3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ld6/r3;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    move v0, v1

    .line 37
    :goto_1
    sget-boolean v3, Lu6/a;->b:Z

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/oplus/camera/common/utils/SplashBufferUtils;->a(ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v0, Lgg/g;

    .line 45
    .line 46
    const/16 v3, 0x15

    .line 47
    .line 48
    invoke-direct {v0, p1, v3}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "SplashSnapshotController"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 57
    .line 58
    iget-object v3, p0, Ltj/f1;->a:Lyd/g;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Ltj/f1;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v4, v5

    .line 72
    :goto_2
    iget-object v6, v3, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v7, v3, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0}, Ltj/f1;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 91
    .line 92
    iget-object v10, v10, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {p0}, Ltj/f1;->d()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v12, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/oplus/camera/entry/s;->J()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/oplus/camera/feature/splashscreen/data/c;->isValid(Ljava/lang/String;Landroid/content/res/Configuration;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    new-instance v9, Lpe/d;

    .line 117
    .line 118
    invoke-direct {v9, v4, v8, v6}, Lpe/d;-><init>(IILandroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, Lqj/s1;->g:Lnk/t0;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 161
    .line 162
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    int-to-float v8, v8

    .line 168
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    int-to-float v9, v9

    .line 171
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    iget-object v0, v0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l()V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lnk/h;

    .line 182
    .line 183
    invoke-direct {v10, v4, v8, v9, v6}, Lnk/h;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    const-string v11, "CameraPreviewOverlay"

    .line 187
    .line 188
    invoke-static {v11, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->G:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {v10, v4, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0}, Ltj/f1;->q()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    move v5, v1

    .line 206
    :cond_6
    invoke-virtual {v7, v5}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p0}, Ltj/f1;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p0}, Ltj/f1;->d()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget-object v8, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/oplus/camera/entry/s;->J()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/oplus/camera/feature/splashscreen/data/c;->isValid(Ljava/lang/String;Landroid/content/res/Configuration;IZ)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v5, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v6, Llj/e;

    .line 265
    .line 266
    const/4 v7, 0x4

    .line 267
    invoke-direct {v6, v7}, Llj/e;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v6, Ldj/w1;

    .line 275
    .line 276
    const/4 v8, 0x7

    .line 277
    invoke-direct {v6, v8}, Ldj/w1;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v6, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lq5/b$b;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v6, v0}, Ld6/l0;->f(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sget-object v6, Lr5/b$a;->a:Lr5/b;

    .line 305
    .line 306
    invoke-virtual {v6, v7, v0, v4}, Lr5/b;->c(IILq5/b$b;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v6, v6, Lqj/s1;->b:Landroid/app/Activity;

    .line 315
    .line 316
    const v7, 0x7f0905f4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    const v4, 0x7f0807db

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    const v4, 0x7f0807da

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v4, v4, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 343
    .line 344
    invoke-virtual {v4, v0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->sd(IZ)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v0, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 348
    .line 349
    new-instance v4, Lig/q;

    .line 350
    .line 351
    const/16 v5, 0x13

    .line 352
    .line 353
    invoke-direct {v4, v0, v5}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Ly4/q5;

    .line 370
    .line 371
    const/16 v4, 0x1b

    .line 372
    .line 373
    invoke-direct {v0, p0, v4}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ltj/f1;->g()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget-object v0, v3, Lyd/g;->k:La6/l;

    .line 384
    .line 385
    new-instance v4, Lz8/g;

    .line 386
    .line 387
    invoke-direct {v4, v3, p1, v1}, Lz8/g;-><init>(Ljava/lang/Object;ZI)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    const-string p1, "com.oplus.camera.support.hot.launcher.starting.window"

    .line 394
    .line 395
    invoke-static {p1, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    iget-object p1, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 402
    .line 403
    if-eqz p1, :cond_b

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_b

    .line 410
    .line 411
    iget-object p1, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lqj/l0;->C8()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_b

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Ltj/f1;->r(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_a
    iget-object p1, v3, Lyd/g;->f:Lzd/h;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance p1, Lv9/c;

    .line 437
    .line 438
    const/4 v0, 0x6

    .line 439
    const/4 v1, 0x5

    .line 440
    invoke-direct {p1, v1, v0}, Lv9/c;-><init>(II)V

    .line 441
    .line 442
    .line 443
    const-string v0, "SnapshotStatisticsManager"

    .line 444
    .line 445
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 446
    .line 447
    .line 448
    new-instance p1, Lzd/e;

    .line 449
    .line 450
    invoke-direct {p1, v1}, Lzd/e;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const-string v0, "splash_snapshot_performance"

    .line 454
    .line 455
    invoke-static {v0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    :goto_4
    iput v2, p0, Ltj/f1;->d:I

    .line 459
    .line 460
    iput-boolean v2, p0, Ltj/f1;->e:Z

    .line 461
    .line 462
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltj/f1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljj/o0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljj/o0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SplashSnapshotController"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltj/f1;->a:Lyd/g;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lq6/a;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lcom/oplus/camera/entry/u;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj/f1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 7
    .line 8
    invoke-static {p0}, Ltj/f1;->f(Lcom/oplus/camera/entry/s;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance p1, Ly4/bf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Ly4/bf;-><init>(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "SplashSnapshotController"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ltj/f1;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Llh/p0;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p0, v0}, Llh/p0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "SplashSnapshotController"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lvh/f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SplashSnapshotController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ltj/f1;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 18
    .line 19
    invoke-static {v0}, Ltj/f1;->f(Lcom/oplus/camera/entry/s;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ltj/f1;->b:Lcom/oplus/camera/Camera;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/camera/Camera;->N0()Lcom/oplus/camera/CameraManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lqj/l0;->C8()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Ltj/f1;->a:Lyd/g;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lzi/f;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lzi/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Ltj/f1;->r(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;Landroid/graphics/Rect;ZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltj/f1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 7
    .line 8
    invoke-static {v0}, Ltj/f1;->f(Lcom/oplus/camera/entry/s;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ltj/d1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Ltj/d1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZI)V

    .line 18
    .line 19
    .line 20
    const-string v1, "SplashSnapshotController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltj/f1;->a:Lyd/g;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ltj/e1;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3, p4}, Ltj/e1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "common"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final r(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ltj/f1;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltj/f1;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    :goto_0
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v7, v6

    .line 25
    :goto_1
    or-int/2addr v5, v7

    .line 26
    and-int/lit8 v7, v5, 0x3

    .line 27
    .line 28
    iget-object v8, v0, Ltj/f1;->a:Lyd/g;

    .line 29
    .line 30
    iget-object v9, v8, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 31
    .line 32
    invoke-virtual {v9, v7}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/oplus/camera/feature/splashscreen/data/n;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v9, 0x2

    .line 43
    :goto_2
    iget-object v10, v8, Lyd/g;->f:Lzd/h;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v11, Lv9/c;

    .line 49
    .line 50
    const/4 v12, 0x6

    .line 51
    invoke-direct {v11, v12, v12}, Lv9/c;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const-string v13, "SnapshotStatisticsManager"

    .line 55
    .line 56
    invoke-static {v13, v11}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lzd/e;

    .line 60
    .line 61
    invoke-direct {v11, v12}, Lzd/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v14, "splash_snapshot_performance"

    .line 65
    .line 66
    invoke-static {v14, v11}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v11, Lb8/a;

    .line 73
    .line 74
    invoke-direct {v11, v9, v12}, Lb8/a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v11}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lzd/d;

    .line 81
    .line 82
    invoke-direct {v11, v9, v6}, Lzd/d;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v11}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, v0, Ltj/f1;->h:Z

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v7, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltj/f1;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v11, v0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 99
    .line 100
    iget-object v11, v11, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual/range {p0 .. p0}, Ltj/f1;->d()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v15, v0, Ltj/f1;->c:Lcom/oplus/camera/entry/s;

    .line 115
    .line 116
    invoke-virtual {v15}, Lcom/oplus/camera/entry/s;->J()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v7, v9, v11, v12, v15}, Lcom/oplus/camera/feature/splashscreen/data/c;->isValid(Ljava/lang/String;Landroid/content/res/Configuration;IZ)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_3
    new-instance v9, Ltj/b1;

    .line 125
    .line 126
    invoke-direct {v9, v7, v1, v2}, Ltj/b1;-><init>(IZZ)V

    .line 127
    .line 128
    .line 129
    const-string v1, "SplashSnapshotController"

    .line 130
    .line 131
    invoke-static {v1, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iget-wide v11, v8, Lyd/g;->b:J

    .line 141
    .line 142
    sub-long/2addr v1, v11

    .line 143
    const-wide/16 v15, 0x1f4

    .line 144
    .line 145
    cmp-long v1, v1, v15

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    if-gez v1, :cond_6

    .line 149
    .line 150
    iget-wide v3, v8, Lyd/g;->a:J

    .line 151
    .line 152
    sub-long/2addr v11, v3

    .line 153
    cmp-long v3, v11, v15

    .line 154
    .line 155
    if-gez v3, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v3, 0x2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v3, v2

    .line 162
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/oplus/camera/feature/integration/animation/j;

    .line 166
    .line 167
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/feature/integration/animation/j;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lzd/f;

    .line 174
    .line 175
    invoke-direct {v1, v3, v6}, Lzd/f;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, Lyd/g;->k:La6/l;

    .line 182
    .line 183
    new-instance v2, Lyd/a;

    .line 184
    .line 185
    invoke-direct {v2, v8, v5}, Lyd/a;-><init>(Lyd/g;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v0, Ltj/f1;->g:Z

    .line 193
    .line 194
    return-void
.end method
