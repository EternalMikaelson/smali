.class public final synthetic Lra/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/x;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lra/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lra/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lra/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lra/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lra/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 15
    .line 16
    iget-wide v0, p0, Lfh/c;->q:J

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->Q()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object v2, p0

    .line 23
    check-cast v2, Lgc/w;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    check-cast p1, Lgc/j;

    .line 28
    .line 29
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p0, p1, Lgc/j;->b:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v0, p0, :cond_0

    .line 38
    .line 39
    iget-boolean p0, p1, Lgc/j;->e:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v2, Lcc/e;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "queueImageDataToCodec, start codec failed, codec:"

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p0, p1}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lgc/x;

    .line 67
    .line 68
    iget-object p1, v2, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lgc/w;->K:Lgc/w$c;

    .line 78
    .line 79
    iget-object v4, p0, Lgc/x;->g:Landroid/media/MediaFormat;

    .line 80
    .line 81
    iget v5, p0, Lgc/x;->p:I

    .line 82
    .line 83
    iget v6, p0, Lgc/x;->f:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual/range {v2 .. v7}, Lgc/w;->b7(Lgc/w$c;Landroid/media/MediaFormat;IIZ)Lgc/x;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget v0, p0, Lgc/x;->f:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, v2, Lcc/e;->d:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "queueImageDataToCodec, start codec, codec:"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, p0, v0}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lgc/j;->b()V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void

    .line 125
    :pswitch_1
    check-cast p0, Lra/z$b;

    .line 126
    .line 127
    check-cast v1, Lsa/k;

    .line 128
    .line 129
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lra/z$b;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lra/y;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, v2, p0, v1}, Lra/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
