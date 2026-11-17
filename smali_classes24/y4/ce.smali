.class public final synthetic Ly4/ce;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager$q;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager$q;JLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/ce;->a:Lcom/oplus/camera/CameraManager$q;

    .line 5
    .line 6
    iput-wide p2, p0, Ly4/ce;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ly4/ce;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Ly4/ce;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v11, v0, Ly4/ce;->b:J

    .line 4
    .line 5
    iget-object v14, v0, Ly4/ce;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v9, v0, Ly4/ce;->d:F

    .line 8
    .line 9
    iget-object v15, v0, Ly4/ce;->a:Lcom/oplus/camera/CameraManager$q;

    .line 10
    .line 11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v15, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/oplus/camera/CameraManager;->B:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->C:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/oplus/camera/CameraManager;->C:Ljava/util/HashMap;

    .line 33
    .line 34
    :cond_0
    iget-wide v2, v1, Lcom/oplus/camera/CameraManager;->f0:J

    .line 35
    .line 36
    sub-long v2, v11, v2

    .line 37
    .line 38
    const-wide/16 v4, 0x2710

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->C:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-wide v11, v1, Lcom/oplus/camera/CameraManager;->f0:J

    .line 50
    .line 51
    iget-object v0, v1, Lcom/oplus/camera/CameraManager;->B:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 54
    .line 55
    iget-object v3, v2, Lzg/l3;->a:Lzg/q4;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 58
    .line 59
    iget v4, v4, Lib/k1;->g:I

    .line 60
    .line 61
    iget-object v5, v1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 62
    .line 63
    iget-wide v6, v1, Lcom/oplus/camera/CameraManager;->k:J

    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    iget-wide v13, v1, Lcom/oplus/camera/CameraManager;->m:J

    .line 68
    .line 69
    invoke-virtual {v2}, Lzg/l3;->isFrontCamera()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/16 v18, -0x1

    .line 78
    .line 79
    iget-object v2, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->C:Ljava/util/HashMap;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    move v2, v4

    .line 89
    move-object v3, v5

    .line 90
    move-wide v4, v6

    .line 91
    move-wide v6, v13

    .line 92
    move/from16 v13, v18

    .line 93
    .line 94
    move-object/from16 v14, v17

    .line 95
    .line 96
    move-object/from16 v20, v15

    .line 97
    .line 98
    move-object/from16 v15, v19

    .line 99
    .line 100
    invoke-static/range {v0 .. v16}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->buildCommonPortraitBeforeBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lzg/q4;ILandroid/app/Activity;JJZFLqj/l0;JILjava/lang/String;Lzg/l3;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ly4/g;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    move-object/from16 v2, v20

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "CameraCore"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
