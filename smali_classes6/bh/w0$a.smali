.class public final Lbh/w0$a;
.super Ljava/lang/Object;
.source "StarryMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/w0;->pe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/s;

.field public final synthetic b:Lbh/w0;


# direct methods
.method public constructor <init>(Lbh/w0;Lv6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/w0$a;->b:Lbh/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lbh/w0$a;->a:Lv6/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/w0$a;->a:Lv6/s;

    .line 2
    .line 3
    iget v0, v0, Lv6/s;->X:I

    .line 4
    .line 5
    iget-object v1, p0, Lbh/w0$a;->b:Lbh/w0;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, La7/u0;->L()Lee/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lp6/g;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v1, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v2, v1, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v5, v2, Lv6/e;->E:J

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    move-wide v5, v3

    .line 55
    :goto_0
    cmp-long v0, v5, v3

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, La7/u0;->L()Lee/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lp6/c;

    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {v1, p0, p0}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, La7/u0;->L()Lee/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 v0, 0x1b

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p0, v1, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {p0, v0, v2, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0, v3}, Lcom/oplus/camera/module/BaseMode;->T4(Lv6/v$h;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method
