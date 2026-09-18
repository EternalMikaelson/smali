.class public final Lso/a;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/a$a;,
        Lso/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lso/a;->a:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lso/a;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lso/a$a;

    .line 22
    .line 23
    new-instance v2, Lpo/b;

    .line 24
    .line 25
    const-string v3, "21000"

    .line 26
    .line 27
    const-string v4, "001"

    .line 28
    .line 29
    const-string v5, "chatty_event"

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lpo/f;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    iput-object v6, v2, Lpo/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v2, Lpo/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v2, Lpo/b;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lpo/f;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "logTag"

    .line 46
    .line 47
    iget-object v4, v2, Lpo/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "eventID"

    .line 53
    .line 54
    iget-object v4, v2, Lpo/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "app_id"

    .line 65
    .line 66
    iget-object v5, v1, Lso/a$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v4, "log_tag"

    .line 76
    .line 77
    iget-object v5, v1, Lso/a$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v4, "event_id"

    .line 83
    .line 84
    iget-object v5, v1, Lso/a$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v4, "times"

    .line 90
    .line 91
    iget v1, v1, Lso/a$a;->d:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lpo/b;->d(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    sget-object v1, Lqo/d$a;->a:Lqo/d;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, Lqo/d;->a(Landroid/content/Context;Lpo/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    new-instance v2, Ly4/l0;

    .line 111
    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "CommonAgent"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/oplus/supertext/core/utils/h;->b(Ljava/lang/String;Lto/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lso/a;->b:I

    .line 125
    .line 126
    iget-object p0, p0, Lso/a;->a:Landroid/util/ArrayMap;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 129
    .line 130
    .line 131
    sget p0, Lso/d;->d:I

    .line 132
    .line 133
    sget-object p0, Lso/d$b;->a:Lso/d;

    .line 134
    .line 135
    monitor-enter p0

    .line 136
    :try_start_1
    iget-object p1, p0, Lso/d;->c:Landroid/os/Handler;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    iget-object p1, p0, Lso/d;->b:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_1
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit p0

    .line 155
    throw p1
.end method
