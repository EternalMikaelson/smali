.class public final Loh/f0;
.super Ljava/lang/Object;
.source "PreviewExceptionProcessor.java"


# static fields
.field public static i:Ljava/lang/Integer;

.field public static final j:Loh/f0$a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Ly4/i6;

.field public final g:Lhh/h;

.field public final h:Ly4/k6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loh/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh/f0;->j:Loh/f0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Loh/f0;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Loh/f0;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Loh/f0;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Loh/f0;->d:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Loh/f0;->e:J

    .line 18
    .line 19
    new-instance v0, Ly4/i6;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Loh/f0;->f:Ly4/i6;

    .line 27
    .line 28
    new-instance v0, Lhh/h;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Loh/f0;->g:Lhh/h;

    .line 35
    .line 36
    new-instance v0, Ly4/k6;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Loh/f0;->h:Ly4/k6;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Loh/f0;
    .locals 1

    .line 1
    sget-object v0, Loh/f0;->j:Loh/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loh/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Loh/f0;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :try_start_0
    const-string v1, "simulate.exception.forbid.index"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Loh/f0;->i:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loh/f0;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, Loh/f0;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Loh/f0;->i:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {}, Loh/f0;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {}, Loh/f0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Loh/f0;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Loh/f0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Loh/f0;->f:Ly4/i6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loh/f0;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lzg/s2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/s2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewExceptionProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Loh/f0;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Loh/f0;->d:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly4/d7;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Loh/f0;->a:I

    .line 31
    .line 32
    int-to-long v2, p0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loh/f0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.oplus.preview.exception.judge.delay"

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Loh/f0;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Loh/f0;->b:Z

    .line 17
    .line 18
    :cond_0
    new-instance v0, Loh/e0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "PreviewExceptionProcessor"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p0, p0, Loh/f0;->a:I

    .line 34
    .line 35
    int-to-long v1, p0

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;

    .line 4
    .line 5
    const-string v1, "PreviewExceptionProcessor"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcf/k;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcf/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Loh/d0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2}, Loh/d0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Loh/f0;->f:Ly4/i6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Loh/f0;->g:Lhh/h;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Loh/f0;->h:Ly4/k6;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->getDataReportHandler()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Loh/f0;->d:Z

    .line 88
    .line 89
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loh/f0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/f0;->e:J

    .line 2
    .line 3
    return-void
.end method
