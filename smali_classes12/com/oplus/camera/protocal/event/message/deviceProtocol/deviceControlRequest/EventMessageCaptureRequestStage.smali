.class public final Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;
.super Lai/c;
.source "EventMessageCaptureRequestStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
    }
.end annotation


# instance fields
.field public final A:Lv6/s;

.field public final B:Lv6/v$f;

.field public final C:Lv6/v$h;

.field public D:Z

.field public volatile b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public volatile h:Z

.field public volatile i:I

.field public final j:Z

.field public final k:J

.field public final l:J

.field public final m:J

.field public volatile n:Z

.field public volatile o:Ljava/lang/String;

.field public final p:Lk5/d;

.field public final q:[I

.field public final r:Landroid/util/Size;

.field public final s:Li5/l;

.field public final t:Li5/m;

.field public u:J

.field public final v:I

.field public final w:Lv6/e;

.field public final x:Lv6/e;

.field public final y:Landroid/hardware/camera2/CaptureResult;

.field public final z:Lv6/j1;


# direct methods
.method public constructor <init>(IJZZIJZLv6/s;Lv6/e;Lv6/v$c;Lv6/v$h;Lv6/v$f;Landroid/hardware/camera2/CaptureResult;Lv6/j1;ZZZLk5/d;Li5/l;JZLjava/lang/String;Lv6/e;Li5/m;[ILandroid/util/Size;ZJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i:I

    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->D:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->d:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e:Z

    xor-int/lit8 v1, p5, 0x1

    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    move v1, p6

    iput v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    move v1, p1

    iput v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    move-object v1, p11

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->w:Lv6/e;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->z:Lv6/j1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->y:Landroid/hardware/camera2/CaptureResult;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    move-object v1, p10

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->q:[I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->r:Landroid/util/Size;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->t:Li5/m;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->p:Lk5/d;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->s:Li5/l;

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->g:Z

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->u:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->x:Lv6/e;

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->m:J

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "BURST_SHOT_PICTURE_TAKEN"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "OTHER_APP_PICTURE_TAKEN"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "ONLY_CLICK_BUTTON"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "PICTURE_PROCESSED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "CONSUMING_PICTURE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "PROCESSING_PICTURE"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "MOVED_TO_BACKGROUND"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "PICTURE_TAKEN"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "CAPTURE_RESULT_RECEIVED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "SHUTTER"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    const-string p0, "CAPTURE_REQUEST_SENT"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    const-string p0, "SENDING_CAPTURE_REQUEST"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    const-string p0, "BEFORE_CAPTURE"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    const-string p0, "PREPARING_CAPTURE_REQUEST"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    const-string p0, "PREPARING_REQUEST_TAG"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_f
    const-string p0, "CHECKING_FOR_CAPTURE"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_10
    const-string p0, "NONE"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_11
    const-string p0, "FAILED"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_12
    const-string p0, "CANCELLED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    const-string p0, "COMPLETED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string p0, "COMPLETING"

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
