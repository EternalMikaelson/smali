.class public final synthetic Lzg/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lzg/e1;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lzg/e1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzg/e1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lzg/e1;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lbh/l1;->U2:I

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get203Instance()Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/statistics/events/group203/DcsReporter203;->reportEnterSticker(J)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 19
    .line 20
    sput-wide v1, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b:J

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
