.class public final synthetic Lzg/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lzg/h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lzg/h0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lzg/h0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lzg/h0;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lzg/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/util/a1;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "APP_saveFail"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/util/t0;->o(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "insert_media_fail"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/util/t0;->q(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/oplus/camera/util/a1;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/util/t0;->n(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/util/t0;->e(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/oplus/camera/util/t0;->f(Ljava/lang/String;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcom/oplus/camera/util/a1$c;->IS_BURST_SHOT:Lcom/oplus/camera/util/a1$c;

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/a1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 92
    .line 93
    sget-object v0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iget v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p0:I

    .line 96
    .line 97
    sput v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->H:I

    .line 98
    .line 99
    iget-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2, p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->z(JJLandroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->w0:Lcom/oplus/camera/module/BaseMode$j;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-wide v1, v0, Lcom/oplus/camera/module/BaseMode$j;->a:J

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v0, Lcom/oplus/camera/module/BaseMode$j;

    .line 117
    .line 118
    iget-wide v3, p0, Lcom/oplus/camera/module/BaseMode;->v0:J

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/camera/module/BaseMode$j;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/oplus/camera/module/BaseMode;->w0:Lcom/oplus/camera/module/BaseMode$j;

    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
