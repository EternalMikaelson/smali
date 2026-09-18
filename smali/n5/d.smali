.class public final Ln5/d;
.super Ljava/lang/Object;
.source "LightSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/d$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ln5/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ln5/d$a;

.field public c:Z

.field public final d:Ly4/f9;

.field public final e:Ly4/w0;


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
    sput-object v0, Ln5/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln5/d;->c:Z

    .line 6
    .line 7
    new-instance v0, Ly4/f9;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Ly4/f9;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln5/d;->d:Ly4/f9;

    .line 14
    .line 15
    new-instance v0, Ly4/w0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln5/d;->e:Ly4/w0;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Ln5/d;
    .locals 2

    .line 1
    sget-object v0, Ln5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln5/d;->g:Ln5/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln5/d;

    .line 9
    .line 10
    invoke-direct {v1}, Ln5/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln5/d;->g:Ln5/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ln5/d;->g:Ln5/d;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
