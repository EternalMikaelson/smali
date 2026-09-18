.class public final Landroidx/window/layout/SidecarWindowBackend;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"

# interfaces
.implements Landroidx/window/layout/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarWindowBackend$ExtensionListenerImpl;,
        Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;,
        Landroidx/window/layout/SidecarWindowBackend$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/window/layout/SidecarWindowBackend;",
        "Landroidx/window/layout/WindowBackend;",
        "Companion",
        "ExtensionListenerImpl",
        "WindowLayoutChangeCallbackWrapper",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/SidecarWindowBackend$Companion;

.field public static volatile d:Landroidx/window/layout/SidecarWindowBackend;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroidx/window/layout/ExtensionInterfaceCompat;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/SidecarWindowBackend$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarWindowBackend$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/SidecarWindowBackend;->c:Landroidx/window/layout/SidecarWindowBackend$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/layout/SidecarWindowBackend;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/SidecarCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend;->a:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/SidecarWindowBackend;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/window/layout/SidecarWindowBackend$ExtensionListenerImpl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/layout/SidecarWindowBackend;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/window/layout/SidecarCompat;->i(Landroidx/window/layout/SidecarWindowBackend$ExtensionListenerImpl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/SidecarWindowBackend;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarWindowBackend;->a:Landroidx/window/layout/ExtensionInterfaceCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/window/layout/SidecarWindowBackend;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->c:Lc0/a;

    .line 39
    .line 40
    if-ne v4, p1, :cond_1

    .line 41
    .line 42
    const-string v4, "callbackWrapper"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/SidecarWindowBackend;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a:Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/window/layout/SidecarWindowBackend;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    instance-of v3, v2, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/window/layout/SidecarWindowBackend;->a:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v1}, Landroidx/window/layout/ExtensionInterfaceCompat;->b(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit v0

    .line 127
    throw p0
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/layout/d;Landroidx/window/layout/c;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/window/layout/SidecarWindowBackend;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarWindowBackend;->a:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p0}, Landroidx/window/layout/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Landroidx/window/layout/SidecarWindowBackend;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    :try_start_1
    instance-of v2, p0, Ljava/util/Collection;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 74
    .line 75
    iget-object v4, v4, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :goto_0
    new-instance v4, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 85
    .line 86
    invoke-direct {v4, p1, p2, p3}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroid/app/Activity;Landroidx/window/layout/d;Landroidx/window/layout/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1, p1}, Landroidx/window/layout/ExtensionInterfaceCompat;->a(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v1, p2

    .line 114
    check-cast v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object p2, p3

    .line 126
    :goto_1
    check-cast p2, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p3, p2, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->d:Landroidx/window/layout/WindowLayoutInfo;

    .line 131
    .line 132
    :cond_7
    if-eqz p3, :cond_8

    .line 133
    .line 134
    const-string p0, "newLayoutInfo"

    .line 135
    .line 136
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, v4, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->d:Landroidx/window/layout/WindowLayoutInfo;

    .line 140
    .line 141
    new-instance p0, Landroidx/window/layout/a;

    .line 142
    .line 143
    invoke-direct {p0, v3, v4, p3}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->b:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
