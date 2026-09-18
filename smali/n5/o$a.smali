.class public final Ln5/o$a;
.super Landroid/os/Handler;
.source "VibrateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ln5/o;


# direct methods
.method public constructor <init>(Ln5/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/o$a;->a:Ln5/o;

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
    .locals 7

    .line 1
    new-instance v0, Ln5/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ln5/n;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "VibrateManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Ln5/o$a;->a:Ln5/o;

    .line 19
    .line 20
    iget-boolean v0, p0, Ln5/o;->j:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ln5/o;->g:Ln5/o$a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v5, p0, Ln5/o;->i:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    iput v5, p0, Ln5/o;->i:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln5/o;->g:Ln5/o$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 61
    .line 62
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 65
    .line 66
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 67
    .line 68
    iput v3, v0, Landroid/os/Message;->what:I

    .line 69
    .line 70
    iget-object p0, p0, Ln5/o;->g:Ln5/o$a;

    .line 71
    .line 72
    const-wide/16 v3, 0x14

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    new-instance p0, Ly4/fc;

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-direct {p0, p1}, Ly4/fc;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iput v1, p0, Ln5/o;->i:I

    .line 88
    .line 89
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 92
    .line 93
    :try_start_0
    iget-object v3, p0, Ln5/o;->c:Lcom/oplus/os/LinearmotorVibrator;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Ln5/o;->h:Lcom/oplus/os/WaveformEffect$Builder;

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 100
    .line 101
    .line 102
    if-lez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectStrength(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v3, v4}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p0, p0, Ln5/o;->c:Lcom/oplus/os/LinearmotorVibrator;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    const-string p1, "some thing has error!"

    .line 127
    .line 128
    invoke-static {v2, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_2
    return-void
.end method
