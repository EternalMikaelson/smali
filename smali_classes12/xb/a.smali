.class public final Lxb/a;
.super Ljava/lang/Object;
.source "DebugConfig.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "debug.camera.iui.all"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v3, "debug.camera.iui.anim"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v3, v2

    .line 23
    :goto_1
    sput-boolean v3, Lxb/a;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v3, "debug.camera.iui.anim.d"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, v2

    .line 39
    :goto_3
    sput-boolean v3, Lxb/a;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v3, "debug.camera.iui.ui"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v3, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    :goto_4
    move v3, v2

    .line 55
    :goto_5
    sput-boolean v3, Lxb/a;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    const-string v3, "debug.camera.iui.ui.d"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v3, v1

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    move v3, v2

    .line 71
    :goto_7
    sput-boolean v3, Lxb/a;->d:Z

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    const-string v3, "debug.camera.iui.event"

    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move v3, v1

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    :goto_8
    move v3, v2

    .line 87
    :goto_9
    sput-boolean v3, Lxb/a;->e:Z

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    const-string v0, "debug.camera.iui.event.d"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    :cond_a
    move v1, v2

    .line 100
    :cond_b
    sput-boolean v1, Lxb/a;->f:Z

    .line 101
    .line 102
    return-void
.end method
