.class public Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;
.super Lcom/oplus/channel/client/provider/ChannelClientProvider;
.source "BaseCardStrategyProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J1\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016JO\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0015\u001a\u00020\u00162\u0010\u0010!\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010#J;\u0010$\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010%R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;",
        "Lcom/oplus/channel/client/provider/ChannelClientProvider;",
        "()V",
        "ALLOW_VISIT_PACKAGE_NAMES",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "TAG",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "sysAppUids",
        "",
        "",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "arg",
        "extras",
        "checkCallPermission",
        "",
        "delete",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private final sysAppUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/channel/client/provider/ChannelClientProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseCardStrategyProvider"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "com.oplus.cardservice"

    .line 16
    .line 17
    const-string v1, "com.oplus.smartengine"

    .line 18
    .line 19
    const-string v2, "com.coloros.assistantscreen"

    .line 20
    .line 21
    const-string v3, "com.oplus.assistantscreen"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "call permission limit !"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public final checkCallPermission()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :goto_0
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "checkPermission e:"

    .line 120
    .line 121
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v3, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "checkPermission:result: "

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return v2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "delete permission limit !"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "insert permission limit !"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->onCreate()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "query permission limit !"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "update permission limit !"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method
