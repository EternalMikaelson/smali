.class public final Ltb/c$a;
.super Landroid/os/Handler;
.source "IdPhotoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/c$a;->a:Ltb/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

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
    iget-object p0, p0, Ltb/c$a;->a:Ltb/c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Ltb/c;->E:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Ltb/c;->H:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p0, Ltb/c;->H:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ltb/c;->H:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Ltb/c;->H:I

    .line 41
    .line 42
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget v2, Lcom/oplus/camera/feature/idphoto/R$string;->camera_id_photo_mode_more_faces_retake:I

    .line 47
    .line 48
    if-eq v2, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Ltb/c;->H:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v9, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 70
    .line 71
    iget-wide v2, p0, Ltb/c;->F:J

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-gez v2, :cond_5

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, p0, Ltb/c;->G:J

    .line 86
    .line 87
    int-to-long v4, p1

    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, p0, Ltb/c;->F:J

    .line 90
    .line 91
    iput v9, p0, Ltb/c;->H:I

    .line 92
    .line 93
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x1

    .line 101
    move v3, v9

    .line 102
    move v4, v0

    .line 103
    invoke-virtual/range {v2 .. v8}, Lgk/i;->f0(IZZZZZ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-nez v0, :cond_6

    .line 107
    .line 108
    new-instance p0, Ltb/b;

    .line 109
    .line 110
    invoke-direct {p0, v9}, Ltb/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "reminder"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    return-void
.end method
