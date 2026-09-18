.class public final Ly4/wf;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/MyApplication;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/wf;->a:Lcom/oplus/camera/MyApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iget-object p0, p0, Ly4/wf;->a:Lcom/oplus/camera/MyApplication;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v1}, Lkk/j;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-static {v1}, Lkk/j;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-static {v1}, Lkk/j;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v1}, Lkk/j;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    invoke-static {v1}, Lkk/j;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "preloadFileByUxThreadPool_"

    .line 107
    .line 108
    invoke-static {v3, v2}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-boolean v4, Lu6/r;->b:Z

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v3, v5, v7, v8, v6}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    sget-boolean v2, Lu6/r;->b:Z

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v3, v5, v7, v8, v6}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method
