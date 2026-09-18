.class public final Lfo/i;
.super Ljava/lang/Object;
.source "OVORouter.kt"

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
    const-string p0, "ovo.id"

    .line 2
    .line 3
    const-string v0, "OVORouter"

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "entity"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "route"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
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
    move-result-object v1

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "ovo://scan/"

    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const v1, 0x10008000

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/content/ComponentName;

    .line 63
    .line 64
    const-string v2, "ovo.id.common.activity.DeepLinkCentralActivity"

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    move-object p0, p3

    .line 78
    check-cast p0, Ltd/i$a$a;

    .line 79
    .line 80
    invoke-virtual {p0}, Ltd/i$a$a;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :cond_0
    const-string p0, "GojekRouter"

    .line 87
    .line 88
    const-string v1, "ovo.id application is not installed"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lfo/a;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lfo/a;->a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    if-eqz p3, :cond_1

    .line 103
    .line 104
    check-cast p3, Ltd/i$a$a;

    .line 105
    .line 106
    invoke-virtual {p3}, Ltd/i$a$a;->a()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "start scan onFail: "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    return-void
.end method
