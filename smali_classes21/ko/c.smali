.class public final Lko/c;
.super Ljava/lang/Object;
.source "PLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/c$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lko/c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lko/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AppPlatform.Shield"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppPlatform.Shield"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "persist.sys.assert.panic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lko/c;->a:Z

    .line 9
    .line 10
    const-string v0, "log_switch_type"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Lko/c$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lko/c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
