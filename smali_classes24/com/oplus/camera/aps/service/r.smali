.class public final synthetic Lcom/oplus/camera/aps/service/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/oplus/camera/aps/service/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/aps/service/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/oplus/camera/aps/service/r;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/r;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/aps/service/r;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/aps/service/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v1, v2, p1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->g(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;JLjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 19
    .line 20
    check-cast p1, Lih/e1$d;

    .line 21
    .line 22
    invoke-static {p0, v1, v2, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->x(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;JLih/e1$d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
