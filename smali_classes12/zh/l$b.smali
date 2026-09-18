.class public final Lzh/l$b;
.super Ljava/lang/Object;
.source "PreviewRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lzh/l;


# direct methods
.method public constructor <init>(Lzh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/l$b;->b:Lzh/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzh/l$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/l$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzh/l$b;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzh/l$b;->b:Lzh/l;

    .line 10
    .line 11
    iget-object v0, v0, Lzh/l;->c:Lyh/o;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lyh/o;->P(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lw7/i;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw7/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->d(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzh/l$b;->b:Lzh/l;

    .line 12
    .line 13
    iget-object v0, v0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput-boolean v2, p0, Lzh/l$b;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, Lzh/l$b;->b:Lzh/l;

    .line 20
    .line 21
    iget-object v2, v2, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lzh/l$b;->b:Lzh/l;

    .line 35
    .line 36
    iget-object v2, v2, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpi/g$a;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v0, "PreviewRenderer"

    .line 46
    .line 47
    new-instance v3, Ldf/o;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzh/l$b;->b:Lzh/l;

    .line 56
    .line 57
    iget-object v0, v0, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lzh/l$b;->b:Lzh/l;

    .line 63
    .line 64
    iget-object v1, v0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 65
    .line 66
    iget-boolean v0, v0, Lzh/l;->p:Z

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lpi/g$a;->a(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    iget-object v1, p0, Lzh/l$b;->b:Lzh/l;

    .line 73
    .line 74
    iget-object v1, v1, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    const-string v1, "PreviewRenderer"

    .line 80
    .line 81
    new-instance v3, Ljh/n0;

    .line 82
    .line 83
    const/16 v4, 0xc

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljh/n0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lzh/l$b;->b:Lzh/l;

    .line 92
    .line 93
    iget-object v1, v1, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :try_start_2
    iget-object v0, p0, Lzh/l$b;->b:Lzh/l;

    .line 99
    .line 100
    iget-object v0, v0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lzh/l$b;->b:Lzh/l;

    .line 109
    .line 110
    iget-boolean v0, v0, Lzh/l;->p:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lzh/l$b;->b:Lzh/l;

    .line 115
    .line 116
    iget-object v0, v0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lzh/l$b;->a()V

    .line 125
    .line 126
    .line 127
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    new-instance p0, Ly4/e6;

    .line 129
    .line 130
    const/16 v0, 0x1a

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ly4/e6;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lu6/r;->k(Lc0/h;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    iget-object p0, p0, Lzh/l$b;->b:Lzh/l;

    .line 143
    .line 144
    iget-object p0, p0, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    const-string p0, "PreviewRenderer"

    .line 150
    .line 151
    new-instance v1, Loh/b0;

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    invoke-direct {v1, v2}, Loh/b0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw p0
.end method
