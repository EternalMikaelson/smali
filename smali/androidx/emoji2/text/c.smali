.class public final Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$a;,
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$d;,
        Landroidx/emoji2/text/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/l;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Package manager required to locate emoji font provider"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/emoji2/text/c$a;->a:Landroidx/emoji2/text/c$b;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Landroidx/emoji2/text/c$b;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/c$b;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Landroidx/emoji2/text/c$a;->b(Landroid/content/pm/ProviderInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    :goto_0
    if-nez v4, :cond_2

    .line 58
    .line 59
    :goto_1
    move-object v0, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {v0, v4, v1}, Landroidx/emoji2/text/c$a;->a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)La0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance v5, Landroidx/emoji2/text/l;

    .line 77
    .line 78
    invoke-direct {v5, p0, v0}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;La0/i;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v5
.end method
