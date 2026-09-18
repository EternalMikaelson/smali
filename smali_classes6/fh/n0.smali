.class public final synthetic Lfh/n0;
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
    iput p1, p0, Lfh/n0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lfh/n0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfh/n0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lfh/n0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->h(JLcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->e(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
