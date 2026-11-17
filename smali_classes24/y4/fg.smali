.class public final synthetic Ly4/fg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/fg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/fg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ly4/fg;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly4/fg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly4/fg;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ly4/fg;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportRUS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x55

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelect(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "2"

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lcom/oplus/camera/performance/statistics/c1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
