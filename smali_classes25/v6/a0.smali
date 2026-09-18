.class public final synthetic Lv6/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6/a0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lv6/a0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv6/a0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lv6/a0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqj/l0;

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-wide v1, p0, Lvk/e;->D:J

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lv6/t;

    .line 23
    .line 24
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/oplus/ocs/camera/CameraDevice;->updateThumbnailMap(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
