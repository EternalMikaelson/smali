.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;",
        "",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend;",
        "globalInstance",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;-><init>()V

    return-void
.end method

.method public static a()Landroidx/window/embedding/EmbeddingCompat;
    .locals 8

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroidx/window/embedding/EmbeddingCompat;->d:Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-class v2, Landroidx/window/embedding/EmbeddingBackend;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroidx/window/embedding/EmbeddingCompat;

    .line 38
    .line 39
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Landroidx/window/embedding/EmbeddingAdapter;

    .line 44
    .line 45
    new-instance v6, Landroidx/window/core/PredicateAdapter;

    .line 46
    .line 47
    const-string v7, "loader"

    .line 48
    .line 49
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "predicateAdapter"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroidx/window/core/ConsumerAdapter;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v6}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Failed to load embedding extension: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v2, "No supported embedding extension found"

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v1
.end method
