.class public final Lxn/a;
.super Ljava/lang/Object;
.source "AppSettings.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/a$b;,
        Lxn/a$c;,
        Lxn/a$d;,
        Lxn/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lzn/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.oplus.appplatform.settings"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.heytap.appplatform.settings"

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lxn/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "video_call"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    const-string v0, "sip_call"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    const-string v0, "mms_notification"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    const-string v0, "ringtone_sim2"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    const-string v0, "notification_sim2"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    const-string v0, "calendar_sound"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    return-void
.end method
