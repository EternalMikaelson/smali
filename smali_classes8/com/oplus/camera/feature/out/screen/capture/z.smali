.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/feature/out/screen/capture/z;->a:I

    iput-wide p2, p0, Lcom/oplus/camera/feature/out/screen/capture/z;->b:J

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/b0;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/feature/out/screen/capture/z;->a:I

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/z;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/oplus/camera/feature/out/screen/capture/z;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/out/screen/capture/z;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/feature/out/screen/capture/z;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    sget-wide v3, Lcom/oplus/camera/performance/statistics/c1;->c:J

    .line 13
    .line 14
    long-to-double v3, v3

    .line 15
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v5

    .line 21
    new-instance v0, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setTimeGapAfterLastEnter(D)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setOnResumeTime(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setCommonInfluenceFactor()V

    .line 43
    .line 44
    .line 45
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->m:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ly4/vb;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, v1}, Ly4/vb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->x:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v0, v3

    .line 83
    :goto_0
    invoke-static {v0, v3, v1, v2}, Lx6/b;->e(IZJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
