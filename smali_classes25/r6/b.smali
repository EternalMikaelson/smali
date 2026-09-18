.class public final Lr6/b;
.super Ljava/lang/Object;
.source "DataMigrateHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final c:Ljava/util/concurrent/locks/Condition;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Lcom/tencent/mmkv/MMKV;

.field public static f:Ljava/lang/Boolean;

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.oplus.camera_preferences"

    .line 2
    .line 3
    const-string v1, "com.oplus.camera_preferences_0"

    .line 4
    .line 5
    const-string v2, "com.oplus.camera_preferences_1"

    .line 6
    .line 7
    const-string v3, "sp"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr6/b;->a:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr6/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lr6/b;->c:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lr6/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr6/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mmkv"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sp"

    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lr6/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ly4/v0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ly4/v0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lr6/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    sget-object v0, Lr6/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lr6/b;->c:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :cond_0
    sget-object v0, Lr6/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lr6/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_2
    new-instance v0, Ly4/n3;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, Ly4/n3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-boolean v0, Lr6/b;->g:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    sget-object v0, Lr6/b;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_3
    sget-object v0, Lr6/b;->e:Lcom/tencent/mmkv/MMKV;

    .line 76
    .line 77
    const-string v2, "is_sp_migrated_to_mmkv"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lr6/b;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DataMigrateHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr6/b;->e:Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lr6/b;->g:Z

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->v(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lr6/b;->e:Lcom/tencent/mmkv/MMKV;

    .line 28
    .line 29
    new-instance p0, Ly4/c;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ly4/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "initialize() can only be called once"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DataMigrateHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly4/s2;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2}, Ly4/s2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr6/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Lr6/b;->e(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lr6/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr6/b;->c:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ly4/c5;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ly4/c5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ly4/pf;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p0, v0}, Ly4/pf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lr6/b;->e:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-boolean v0, Lr6/b;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lr6/b;->e:Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    const-string v1, "is_sp_migrated_to_mmkv"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lr6/b;->a:[Ljava/lang/String;

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x4

    .line 26
    if-ge v3, v4, :cond_4

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x3

    .line 35
    aget-object v6, v0, v6

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const-string v6, "mmkv"

    .line 44
    .line 45
    invoke-static {v6}, Lcom/tencent/mmkv/MMKV;->y(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v4}, Lcom/tencent/mmkv/MMKV;->y(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_1
    invoke-virtual {v6, v5}, Lcom/tencent/mmkv/MMKV;->u(Landroid/content/SharedPreferences;)V

    .line 55
    .line 56
    .line 57
    aget-object v6, v0, v2

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p0, Lr6/b;->e:Lcom/tencent/mmkv/MMKV;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->s(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call initialize() first"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
