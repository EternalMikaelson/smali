.class public final synthetic Ly4/gf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-string p0, "MyApplication"

    .line 4
    .line 5
    const-string v0, "uncaughtException: "

    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/oplus/camera/MyApplication;->i:Lai/b;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/protocal/event/message/exception/EventMessageAppCrash;

    .line 13
    .line 14
    invoke-direct {v0}, Lai/c;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lu6/a;->j()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ld6/q3;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Ld6/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "MonkeyUtil"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ld6/r3;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "Error while disconnecting UiAutomation"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/MyApplication;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ly4/nf;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2}, Ly4/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xa

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
