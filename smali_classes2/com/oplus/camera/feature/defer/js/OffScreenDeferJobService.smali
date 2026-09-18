.class public Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;
.super Landroid/app/job/JobService;
.source "OffScreenDeferJobService.java"

# interfaces
.implements Lcom/oplus/camera/feature/defer/js/c$a;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;->a:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finish job: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", wantsReschedule: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "OffScreenDeferJobService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;->a:Landroid/app/job/JobParameters;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p0, "finish, mJobParameters is null."

    .line 33
    .line 34
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OffScreenDeferJobService"

    .line 5
    .line 6
    const-string v1, "onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/feature/defer/js/a;->e()Lcom/oplus/camera/feature/defer/js/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/defer/js/a;->a(Lcom/oplus/camera/feature/defer/js/c$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OffScreenDeferJobService"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/feature/defer/js/a;->e()Lcom/oplus/camera/feature/defer/js/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/defer/js/a;->d(Lcom/oplus/camera/feature/defer/js/c$a;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    const-string v0, "OffScreenDeferJobService"

    .line 2
    .line 3
    const-string v1, "onStartJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;->a:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/feature/defer/js/a;->e()Lcom/oplus/camera/feature/defer/js/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/defer/js/a;->a(Lcom/oplus/camera/feature/defer/js/c$a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;->b:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;->b:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Loa/c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Loa/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lka/b1;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string p1, "onStopJob, remainJobNum:"

    .line 10
    .line 11
    const-string v0, "OffScreenDeferJobService"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    if-ge p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
