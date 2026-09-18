.class public final synthetic Lcom/oplus/camera/performance/statistics/l4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/camera/performance/statistics/l4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/l4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/l4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/l4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 9
    .line 10
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->k(Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;Landroid/net/wifi/WifiInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 17
    .line 18
    check-cast p1, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->setDataToBuilder(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 28
    .line 29
    check-cast p1, Lcom/oplus/camera/performance/statistics/d1;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->c(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
