.class public final synthetic Ld9/u;
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
    iput p1, p0, Ld9/u;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Ld9/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 7
    .line 8
    const-string p0, "com.oplus.athena.memory.threshold"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x4e800000

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    float-to-long v0, p0

    .line 18
    invoke-static {}, Ld6/o2;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance p0, Lka/t;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {p0, v4, v2, v3}, Lka/t;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    const-string v4, "Util"

    .line 30
    .line 31
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/util/Util;->o0()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long p0, v0, v4

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    cmp-long p0, v2, v0

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->G0(Lcom/oplus/camera/MyApplication;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCameraStabilityData(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
