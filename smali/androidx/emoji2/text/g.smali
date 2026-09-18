.class public final synthetic Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic b:Landroidx/emoji2/text/f$i;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/f$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/f$i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/f$i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/l;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$h;

    .line 22
    .line 23
    new-instance v2, Landroidx/emoji2/text/h;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/f$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Landroidx/emoji2/text/f$h;->a(Landroidx/emoji2/text/f$i;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/f$i;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
