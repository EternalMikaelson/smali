.class public final synthetic Lbh/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbh/k1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Lbh/k1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g(J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->n:Z

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sput-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->B()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object p0, Lih/k;->a:Lai/b;

    .line 25
    .line 26
    invoke-static {}, Lb5/h;->c()Lb5/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lb5/h;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
