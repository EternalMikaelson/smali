.class public final Lcom/oplus/camera/module/BaseMode$g;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/BaseMode;->ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

.field public final synthetic b:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
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
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$g;->b:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/module/BaseMode$g;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$g;->b:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode$g;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/lit8 v5, v1, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode$g;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 13
    .line 14
    iget-boolean v6, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode$g;->b:Lcom/oplus/camera/module/BaseMode;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 19
    .line 20
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfh/y1;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v7, v1, 0x1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode$g;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, v1, Lv6/s;->V0:I

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    move v9, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v9, v8

    .line 44
    :goto_0
    move-wide v1, v2

    .line 45
    move v3, v5

    .line 46
    move v4, v6

    .line 47
    move v5, v7

    .line 48
    move v6, v9

    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$g;->b:Lcom/oplus/camera/module/BaseMode;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 55
    .line 56
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfh/y1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "com.oplus.night.offline.r2y"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$g;->b:Lcom/oplus/camera/module/BaseMode;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Llf/d;

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-direct {v1, v2}, Llf/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$g;->b:Lcom/oplus/camera/module/BaseMode;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 91
    .line 92
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 93
    .line 94
    invoke-virtual {p0, v8, v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
