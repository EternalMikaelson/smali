.class public final Lcom/oplus/camera/util/g1;
.super Ljava/lang/Object;
.source "FloatingWindowDetectHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/g1$c;,
        Lcom/oplus/camera/util/g1$b;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Z

.field public c:Landroid/app/OplusActivityTaskManager;

.field public d:Lcom/oplus/camera/util/g1$c;

.field public final e:Lcom/oplus/camera/util/g1$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/util/g1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/util/g1;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/camera/util/g1;->c:Landroid/app/OplusActivityTaskManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/util/g1;->d:Lcom/oplus/camera/util/g1$c;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/oplus/camera/util/g1$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/camera/util/g1$a;-><init>(Lcom/oplus/camera/util/g1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/util/g1;->e:Lcom/oplus/camera/util/g1$a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "FloatingWindowDetectHelper init: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FloatingWindowDetectHelper"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/oplus/camera/util/g1;->b:Z

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static b()Lcom/oplus/camera/util/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/g1$b;->a:Lcom/oplus/camera/util/g1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/camera/util/g1;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    const-class v1, Lcom/oplus/camera/util/g1;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/util/g1;->c:Landroid/app/OplusActivityTaskManager;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/oplus/camera/util/g1;->c:Landroid/app/OplusActivityTaskManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lcom/oplus/camera/util/g1;->c:Landroid/app/OplusActivityTaskManager;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/OplusActivityTaskManager;->getVisibleTasks(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "com.android.launcher"

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 92
    .line 93
    if-lez v3, :cond_5

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/camera/util/g1;->a:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "hasFloatingWindow: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "FloatingWindowDetectHelper"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    instance-of p1, p1, Ljava/lang/NoSuchMethodError;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/oplus/camera/util/g1;->b:Z

    .line 132
    .line 133
    :cond_7
    :goto_4
    iget-boolean p0, p0, Lcom/oplus/camera/util/g1;->a:Z

    .line 134
    .line 135
    return p0

    .line 136
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_8
    :goto_6
    return v0
.end method

.method public final c(Landroid/app/Activity;Lhh/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/camera/util/g1;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/oplus/camera/util/g1;->d:Lcom/oplus/camera/util/g1$c;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/util/g1;->e:Lcom/oplus/camera/util/g1$a;

    .line 11
    .line 12
    const-class p2, Lcom/oplus/camera/util/g1;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/util/g1;->c:Landroid/app/OplusActivityTaskManager;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/util/g1;->c:Landroid/app/OplusActivityTaskManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p2, p0, Lcom/oplus/camera/util/g1;->c:Landroid/app/OplusActivityTaskManager;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/oplus/camera/util/f1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/oplus/camera/util/f1;-><init>(Lcom/oplus/app/OplusTaskInfoChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lka/b;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1, p0, p1}, Lka/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/camera/util/g1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/oplus/camera/util/g1;->c:Landroid/app/OplusActivityTaskManager;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/util/g1;->d:Lcom/oplus/camera/util/g1$c;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/camera/util/g1;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/g1;->e:Lcom/oplus/camera/util/g1$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/util/g1;->c:Landroid/app/OplusActivityTaskManager;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lqj/c2;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3}, Lqj/c2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lra/p0;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3, p0, v0}, Lra/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
