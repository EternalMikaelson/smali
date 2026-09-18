.class public final synthetic Lih/n0;
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
    iput p1, p0, Lih/n0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lih/n0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lih/n0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lih/n0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/util/r0;->e()Lcom/oplus/camera/util/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/r0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/b4;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->setLastShutterDownPreviewTimestamp(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
