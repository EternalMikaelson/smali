.class public final synthetic Lcom/oplus/camera/performance/statistics/d0;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/d0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/d0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/d0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/d0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sput-wide v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->j:J

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p0, 0x0

    .line 15
    const-string v0, "High temperature recording"

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x6

    .line 21
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 22
    .line 23
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/p4;->d(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
