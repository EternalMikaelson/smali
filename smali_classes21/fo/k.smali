.class public final Lfo/k;
.super Ljava/lang/Object;
.source "PhonePeRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/scanengine/router/b<",
        "Leo/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V
    .locals 3

    .line 1
    const-string p0, "PhonePeRouter"

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "entity"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "start PhonePeRouter"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.phonepe.app"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x14000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "phonepe://shortcuts"

    .line 50
    .line 51
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "PATH"

    .line 59
    .line 60
    const-string v2, "{\"a\":\"Scan any QR\",\"c\":\"scanAndPay\",\"d\":\"appShortcut\",\"h\":\"phonepe://native?id=scanQR\",\"i\":-1,\"k\":false}"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "trigger_source"

    .line 66
    .line 67
    const-string v2, "shortcut"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    move-object v0, p3

    .line 78
    check-cast v0, Ltd/i$a$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltd/i$a$a;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :cond_0
    const-string v0, "com.phonepe.app application is not installed"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lfo/a;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lfo/a;->a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    if-eqz p3, :cond_1

    .line 101
    .line 102
    check-cast p3, Ltd/i$a$a;

    .line 103
    .line 104
    invoke-virtual {p3}, Ltd/i$a$a;->a()V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "start TelRouter onFail: "

    .line 110
    .line 111
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p0, p3}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lfo/a;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lfo/a;->a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    return-void
.end method
