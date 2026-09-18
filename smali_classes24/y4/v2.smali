.class public final synthetic Ly4/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/v2;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ly4/v2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly4/v2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ly4/v2;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "setTotalTime, time: "

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string p0, "notifyThumbnailBitmap, sensorTimestamp: "

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string p0, "onCaptureProgressed, add SkipDrawFrame: "

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget p0, Lpa/b;->H:I

    .line 32
    .line 33
    new-instance p0, Lsa/k$e;

    .line 34
    .line 35
    invoke-direct {p0}, Lsa/k$e;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 39
    .line 40
    const-string v3, "PictureTaken"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lsa/k$j;->a:Lsa/i;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lsa/k$j;->g:Lsa/i;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lsa/k$j;->d:Lsa/i;

    .line 58
    .line 59
    const-string v3, "Starting"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lsa/k$j;->e:Lsa/i;

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lsa/k$e;->a()Lsa/k;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    sget-object p0, Lma/f;->e:Lma/f$a;

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "remove jobTime = "

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " from mParallelJobs"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "checkLowPower, current battery percent : "

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lrh/a;->b:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", cost time: "

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sub-long/2addr v3, v1

    .line 124
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", islow: "

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget v0, Lrh/a;->b:I

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-gt v0, v1, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
