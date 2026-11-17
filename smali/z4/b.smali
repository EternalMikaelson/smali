.class public final Lz4/b;
.super Ljava/lang/Object;
.source "ActivityRotationDecision.java"


# static fields
.field public static final a:Lz4/g;

.field public static final b:Lz4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lz4/g;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lz4/g;->b:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lz4/g;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, v0, Lz4/g;->d:I

    .line 15
    .line 16
    sput-object v0, Lz4/b;->a:Lz4/g;

    .line 17
    .line 18
    new-instance v0, Lz4/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz4/b;->b:Lz4/d;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lz4/c;
    .locals 5

    .line 1
    const-class v0, Lz4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "com.oplus.camera.support.activity.rotate"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "ActivityRotationDecision"

    .line 11
    .line 12
    new-instance v3, Lz4/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v4}, Lz4/a;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lz4/b;->a:Lz4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Lz4/b;->b:Lz4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz4/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
