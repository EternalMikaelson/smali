.class public final Lko/b;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/b$a;
    }
.end annotation


# static fields
.field public static volatile c:Lko/b; = null

.field public static d:Z = true

.field public static e:Z = false


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lko/b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lko/b;
    .locals 2

    .line 1
    sget-object v0, Lko/b;->c:Lko/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lko/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lko/b;->c:Lko/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lko/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lko/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lko/b;->c:Lko/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lko/b;->c:Lko/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lko/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lko/b;->a:Z

    .line 8
    .line 9
    const-string v1, "ro.build.release_type"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lko/b;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Lko/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "oplus_appplatform_debug"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_0
    sput-boolean v0, Lko/b;->e:Z

    .line 37
    .line 38
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lko/b$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lko/b$a;-><init>(Lko/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "Current MODE is debug mode : "

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-boolean p1, Lko/b;->e:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lko/c;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
