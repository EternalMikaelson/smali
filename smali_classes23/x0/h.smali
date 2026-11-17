.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# instance fields
.field public final synthetic a:Lar/b;


# direct methods
.method public constructor <init>(Lar/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/h;->a:Lar/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object p0, p0, Lx0/h;->a:Lar/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lar/b;->d:Z

    .line 4
    .line 5
    const-string v1, "SceneDetector"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "doOnPOIStateUpdate not start"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lar/b;->b:Lx0/f;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lx0/f;->i()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_1
    const-string v4, "doOnPOIStateUpdate poiType:"

    .line 37
    .line 38
    const-string v5, ", mRunImageState:"

    .line 39
    .line 40
    invoke-static {v4, v0, v5}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v4, p0, Lar/b;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", newState:"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lar/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lar/b;->f:I

    .line 65
    .line 66
    if-eq v3, v0, :cond_6

    .line 67
    .line 68
    iput v3, p0, Lar/b;->f:I

    .line 69
    .line 70
    iget-object v0, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lar/b;->f:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lar/b;->e:Lar/b$a;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lar/b$a;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-wide v0, p0, Lar/b;->m:J

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    cmp-long v0, v0, v3

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lar/b;->f:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    iget-wide v0, p0, Lar/b;->k:J

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-wide v5, p0, Lar/b;->m:J

    .line 112
    .line 113
    sub-long/2addr v3, v5

    .line 114
    add-long/2addr v3, v0

    .line 115
    iput-wide v3, p0, Lar/b;->k:J

    .line 116
    .line 117
    iget v0, p0, Lar/b;->l:I

    .line 118
    .line 119
    add-int/2addr v0, v2

    .line 120
    iput v0, p0, Lar/b;->l:I

    .line 121
    .line 122
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lar/b;->m:J

    .line 127
    .line 128
    :cond_6
    :goto_3
    return-void
.end method
