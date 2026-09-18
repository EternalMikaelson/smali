.class public final Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/channels/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlinx/coroutines/internal/c0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/internal/c0;

.field public static final f:Lkotlinx/coroutines/internal/c0;

.field public static final g:Lkotlinx/coroutines/internal/c0;

.field public static final h:Lkotlinx/coroutines/internal/c0;

.field public static final i:Lkotlinx/coroutines/internal/c0;

.field public static final j:Lkotlinx/coroutines/internal/c0;

.field public static final k:Lkotlinx/coroutines/internal/c0;

.field public static final l:Lkotlinx/coroutines/internal/c0;

.field public static final m:Lkotlinx/coroutines/internal/c0;

.field public static final n:Lkotlinx/coroutines/internal/c0;

.field public static final o:Lkotlinx/coroutines/internal/c0;

.field public static final p:Lkotlinx/coroutines/internal/c0;

.field public static final q:Lkotlinx/coroutines/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/h;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/h;-><init>(JLkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/h;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Lm2/a;->f(Ljava/lang/String;IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 26
    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, Lm2/a;->f(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lkotlinx/coroutines/channels/d;->c:I

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 38
    .line 39
    const-string v1, "BUFFERED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/internal/c0;

    .line 45
    .line 46
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkotlinx/coroutines/channels/d;->e:Lkotlinx/coroutines/internal/c0;

    .line 54
    .line 55
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lkotlinx/coroutines/channels/d;->f:Lkotlinx/coroutines/internal/c0;

    .line 63
    .line 64
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lkotlinx/coroutines/channels/d;->g:Lkotlinx/coroutines/internal/c0;

    .line 72
    .line 73
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lkotlinx/coroutines/channels/d;->h:Lkotlinx/coroutines/internal/c0;

    .line 81
    .line 82
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lkotlinx/coroutines/channels/d;->i:Lkotlinx/coroutines/internal/c0;

    .line 90
    .line 91
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lkotlinx/coroutines/channels/d;->j:Lkotlinx/coroutines/internal/c0;

    .line 99
    .line 100
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lkotlinx/coroutines/channels/d;->k:Lkotlinx/coroutines/internal/c0;

    .line 108
    .line 109
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lkotlinx/coroutines/channels/d;->l:Lkotlinx/coroutines/internal/c0;

    .line 117
    .line 118
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lkotlinx/coroutines/channels/d;->m:Lkotlinx/coroutines/internal/c0;

    .line 126
    .line 127
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lkotlinx/coroutines/channels/d;->n:Lkotlinx/coroutines/internal/c0;

    .line 135
    .line 136
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lkotlinx/coroutines/channels/d;->o:Lkotlinx/coroutines/internal/c0;

    .line 144
    .line 145
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lkotlinx/coroutines/channels/d;->p:Lkotlinx/coroutines/internal/c0;

    .line 153
    .line 154
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 155
    .line 156
    const-string v1, "NO_CLOSE_CAUSE"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lkotlinx/coroutines/channels/d;->q:Lkotlinx/coroutines/internal/c0;

    .line 162
    .line 163
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/e<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/e;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/e;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
