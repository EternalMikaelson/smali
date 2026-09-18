.class public final synthetic Lfh/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh/u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfh/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfh/u;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfh/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lih/d1;

    .line 9
    .line 10
    iget-object v1, p0, Lfh/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqj/l0;

    .line 13
    .line 14
    iget-object v2, p0, Lfh/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p0, p0, Lfh/u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lv6/s;

    .line 22
    .line 23
    iget-object v0, v0, Lih/d1;->l:Lih/e1;

    .line 24
    .line 25
    iget-object v0, v0, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 26
    .line 27
    invoke-interface {v0}, Li5/f;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lvj/h;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v5, v2

    .line 45
    iget-wide v7, p0, Lv6/s;->d0:J

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Lvj/h;-><init>(Landroid/graphics/Bitmap;JJ)V

    .line 49
    .line 50
    .line 51
    sget p0, Ld6/y2;->a:I

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, p0, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    if-ne v2, p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move p0, v3

    .line 66
    :goto_1
    xor-int/2addr p0, v3

    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->x6(ILvj/h;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lfh/u;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 74
    .line 75
    iget-object v1, p0, Lfh/u;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v2, p0, Lfh/u;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lfh/c;

    .line 82
    .line 83
    iget-object p0, p0, Lfh/u;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v2, v2, Lfh/c;->A:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->u()Lcom/oplus/camera/module/BaseMode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->buildAfterTakenPictureBuilder(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
