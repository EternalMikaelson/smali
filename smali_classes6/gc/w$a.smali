.class public final Lgc/w$a;
.super Ljava/lang/Object;
.source "VideoEncoder.java"

# interfaces
.implements Ldc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/w;-><init>(Lic/s1;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/i$a<",
        "Ldc/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgc/w;


# direct methods
.method public constructor <init>(Lgc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/w$a;->b:Lgc/w;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgc/w$a;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldc/c;)Z
    .locals 8

    .line 1
    check-cast p1, Ldc/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 9
    .line 10
    const-string v2, "meta_timestamp"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ldc/p;->f(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lgc/w$a;->b:Lgc/w;

    .line 17
    .line 18
    iget-wide v4, v3, Lgc/w;->R:J

    .line 19
    .line 20
    sub-long/2addr v1, v4

    .line 21
    iget-wide v6, v3, Lgc/w;->j:J

    .line 22
    .line 23
    cmp-long v6, v1, v6

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    sget-boolean v6, Lu6/a;->b:Z

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    iget-object v6, p0, Lgc/w$a;->a:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, Lgc/w$a;->a:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lgc/w$a;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldc/m;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v6, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lcc/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "forceDropOnRemoveFirst, data: [size:"

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lgc/w$a;->a:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, ", ("

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lgc/w$a;->a:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ", "

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lgc/w$a;->a:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")], mEncodeEndTime: "

    .line 105
    .line 106
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ", diff: "

    .line 113
    .line 114
    const-string v4, ", mCacheDurationTimeNano: "

    .line 115
    .line 116
    invoke-static {v6, p0, v1, v2, v4}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, v3, Lgc/w;->j:J

    .line 120
    .line 121
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v3, p1, p0}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p0, p0, Lgc/w$a;->a:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return v0
.end method
