.class public La0/q;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# static fields
.field public static a:Lcom/oplus/scanengine/router/c;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, La0/q;->a:Lcom/oplus/scanengine/router/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lfo/n;->a:Landroidx/activity/result/b;

    .line 10
    .line 11
    sput-object v0, La0/q;->a:Lcom/oplus/scanengine/router/c;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static b()Lcom/oplus/scanengine/router/c;
    .locals 1

    .line 1
    sget-object v0, La0/q;->a:Lcom/oplus/scanengine/router/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/scanengine/router/c;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/scanengine/router/c;

    .line 8
    .line 9
    sput-object v0, La0/q;->a:Lcom/oplus/scanengine/router/c;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "UPIRouter"

    .line 22
    .line 23
    const-string v1, "createLauncher: "

    .line 24
    .line 25
    invoke-static {v0, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lfo/n;->a:Landroidx/activity/result/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string p0, "launcher is not null"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p0, Landroidx/activity/ComponentActivity;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string p0, "context is not ComponentActivity"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 51
    .line 52
    new-instance v1, Lf/c;

    .line 53
    .line 54
    invoke-direct {v1}, Lf/a;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ly4/o9;

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ly4/o9;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/ComponentActivity$b;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "activity_rq#"

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4, p0, v1, v2}, Landroidx/activity/result/e;->d(Ljava/lang/String;Landroidx/lifecycle/n;Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sput-object p0, Lfo/n;->a:Landroidx/activity/result/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "createLauncher error: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void
.end method
