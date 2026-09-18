.class public final synthetic Lig/c0;
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
    iput p1, p0, Lig/c0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lig/c0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lig/c0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lig/c0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/c1;->b(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->galleryStateDestroy(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setUserClickTime(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/p4;->d(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
