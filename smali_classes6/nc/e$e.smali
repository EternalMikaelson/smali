.class public final Lnc/e$e;
.super Landroid/os/Handler;
.source "LongExposurePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/e;->s1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public b:J

.field public final synthetic c:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/e$e;->c:Lnc/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnc/e$e;->a:I

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lnc/e$e;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lnc/e$e;->c:Lnc/e;

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2, p0, p1}, Lnc/e;->C2(IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lka/w;

    .line 37
    .line 38
    const/16 p1, 0xf

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lka/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "LongExposurePresenter"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lnc/e;->j2()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lq7/u;->a:Lbc/a;

    .line 52
    .line 53
    invoke-interface {p0}, Lbc/a;->K3()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p1, v2, Lnc/e;->I:I

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_scene_night_process_image_after_capture:I

    .line 63
    .line 64
    iget-object v1, v2, Lq7/u;->e:Lji/b;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, p0, Lnc/e$e;->b:J

    .line 74
    .line 75
    sub-long/2addr v4, v6

    .line 76
    iget p0, p0, Lnc/e$e;->a:I

    .line 77
    .line 78
    int-to-long v6, p0

    .line 79
    cmp-long p1, v4, v6

    .line 80
    .line 81
    if-gez p1, :cond_4

    .line 82
    .line 83
    long-to-int p1, v4

    .line 84
    sub-int/2addr p0, p1

    .line 85
    invoke-virtual {v2, p0}, Lnc/e;->w2(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget p1, v2, Lnc/e;->I:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 96
    .line 97
    .line 98
    iput v3, v2, Lnc/e;->I:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget p1, v2, Lnc/e;->I:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 108
    .line 109
    .line 110
    iput v3, v2, Lnc/e;->I:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 122
    .line 123
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 124
    .line 125
    iput p1, p0, Lnc/e$e;->a:I

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lnc/e$e;->b:J

    .line 132
    .line 133
    iput v4, v2, Lnc/e;->I:I

    .line 134
    .line 135
    iget-object p0, v2, Lq7/u;->e:Lji/b;

    .line 136
    .line 137
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, -0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method
