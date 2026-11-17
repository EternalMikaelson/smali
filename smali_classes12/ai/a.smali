.class public abstract Lai/a;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lai/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lai/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public c:Lai/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lai/d;)Lai/a$a;
    .locals 1

    .line 1
    new-instance v0, Lai/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lai/a$a;-><init>(Lai/a;Lai/d;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, Lai/a;->b:Lai/a$a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lai/a;->b:Lai/a$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lai/a;->c:Lai/a$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object v0, p1, Lai/a$a;->c:Lai/a$a;

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lai/a;->c:Lai/a$a;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)Lai/a$a;
    .locals 2

    .line 1
    new-instance v0, Ll7/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/util/function/Consumer;)Lai/a$a;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll7/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Ll7/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lai/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lai/a;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lai/a;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lai/a;->b:Lai/a$a;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    :try_start_1
    iget-boolean v3, v0, Lai/a$a;->a:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lai/a$a;->b:Lai/d;

    .line 23
    .line 24
    invoke-interface {v3, p0, p1}, Lai/d;->b(Lai/a;Lai/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v0, v0, Lai/a$a;->c:Lai/a$a;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_2
    monitor-enter p0

    .line 39
    :try_start_4
    iget v3, p0, Lai/a;->d:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, p0, Lai/a;->d:I

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    instance-of p2, p1, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    goto :goto_7

    .line 59
    :cond_1
    :goto_3
    iget-boolean p1, p0, Lai/a;->a:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iput-boolean v1, p0, Lai/a;->a:Z

    .line 64
    .line 65
    iget-object p1, p0, Lai/a;->b:Lai/a$a;

    .line 66
    .line 67
    move-object p2, v2

    .line 68
    :goto_4
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v1, p1, Lai/a$a;->c:Lai/a$a;

    .line 71
    .line 72
    iget-boolean v3, p1, Lai/a$a;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object v3, p1, Lai/a$a;->c:Lai/a$a;

    .line 79
    .line 80
    iput-object v3, p2, Lai/a$a;->c:Lai/a$a;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget-object v3, p1, Lai/a$a;->c:Lai/a$a;

    .line 84
    .line 85
    iput-object v3, p0, Lai/a;->b:Lai/a$a;

    .line 86
    .line 87
    :goto_5
    iget-object v3, p0, Lai/a;->c:Lai/a$a;

    .line 88
    .line 89
    if-ne v3, p1, :cond_3

    .line 90
    .line 91
    iput-object p2, p0, Lai/a;->c:Lai/a$a;

    .line 92
    .line 93
    :cond_3
    iput-object v2, p1, Lai/a$a;->c:Lai/a$a;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    move-object p2, p1

    .line 97
    :goto_6
    move-object p1, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    throw v0

    .line 101
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    throw p1

    .line 103
    :cond_6
    monitor-enter p0

    .line 104
    :try_start_6
    iget v0, p0, Lai/a;->d:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Lai/a;->d:I

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    instance-of p2, p1, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    check-cast p1, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    goto :goto_c

    .line 124
    :cond_7
    :goto_8
    iget-boolean p1, p0, Lai/a;->a:Z

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iput-boolean v1, p0, Lai/a;->a:Z

    .line 129
    .line 130
    iget-object p1, p0, Lai/a;->b:Lai/a$a;

    .line 131
    .line 132
    move-object p2, v2

    .line 133
    :goto_9
    if-eqz p1, :cond_b

    .line 134
    .line 135
    iget-object v0, p1, Lai/a$a;->c:Lai/a$a;

    .line 136
    .line 137
    iget-boolean v1, p1, Lai/a$a;->a:Z

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget-object v1, p1, Lai/a$a;->c:Lai/a$a;

    .line 144
    .line 145
    iput-object v1, p2, Lai/a$a;->c:Lai/a$a;

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_8
    iget-object v1, p1, Lai/a$a;->c:Lai/a$a;

    .line 149
    .line 150
    iput-object v1, p0, Lai/a;->b:Lai/a$a;

    .line 151
    .line 152
    :goto_a
    iget-object v1, p0, Lai/a;->c:Lai/a$a;

    .line 153
    .line 154
    if-ne v1, p1, :cond_9

    .line 155
    .line 156
    iput-object p2, p0, Lai/a;->c:Lai/a$a;

    .line 157
    .line 158
    :cond_9
    iput-object v2, p1, Lai/a$a;->c:Lai/a$a;

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_a
    move-object p2, p1

    .line 162
    :goto_b
    move-object p1, v0

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_c
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    throw p1

    .line 168
    :catchall_4
    move-exception p1

    .line 169
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170
    throw p1
.end method
