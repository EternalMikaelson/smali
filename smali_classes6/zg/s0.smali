.class public final synthetic Lzg/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/s0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzg/s0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lzg/s0;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lzg/s0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lzg/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/s0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Ljj/j0;->g:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lzg/s0;->b:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/DcsUtil;->buildSettingMenuItem(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lzg/s0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-virtual {v2, v1, v3, v0, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lzg/s0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 36
    .line 37
    iget-boolean v3, p0, Lzg/s0;->b:Z

    .line 38
    .line 39
    iget-object p0, p0, Lzg/s0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 42
    .line 43
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v4, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v7, v1, Lv6/s;->V0:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, v1, Lv6/s;->Z:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move v9, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v9, v6

    .line 71
    :goto_0
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v1, v0, Lcom/oplus/camera/module/BaseMode;->p:I

    .line 78
    .line 79
    add-int/2addr v1, v8

    .line 80
    iput v1, v0, Lcom/oplus/camera/module/BaseMode;->p:I

    .line 81
    .line 82
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v10, Lzg/k1;

    .line 85
    .line 86
    invoke-direct {v10, v6, v0}, Lzg/k1;-><init>(ILcom/oplus/camera/module/BaseMode;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Llg/b;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v1, v2}, Llg/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Ma()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 117
    .line 118
    invoke-interface {v1}, Lzg/u1;->B()V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v1, v0

    .line 122
    move v6, v9

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/BaseMode;->se(ZZJZ)V

    .line 124
    .line 125
    .line 126
    if-ne v8, v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Fd()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-static {}, Lb5/h;->c()Lb5/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Lb5/h;->f(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
