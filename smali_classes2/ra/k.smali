.class public final Lra/k;
.super Ljava/lang/Object;
.source "CaptureDeferStrategyExecutor.java"

# interfaces
.implements Lsa/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lsa/f;

.field public c:Lra/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lra/k;->c:Lra/z;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsa/k;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "CaptureDeferStrategyExecutor"

    .line 2
    .line 3
    new-instance v1, Ld9/z;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ld9/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lra/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lra/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lra/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lra/k;->c:Lra/z;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lra/f;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2}, Lra/f;-><init>(Lra/k;Lsa/k;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lra/k;->b:Lsa/f;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ly4/x0;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ly4/x0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lra/k;->b:Lsa/f;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lra/g;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lra/g;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final d(Lra/z$b;Z)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 3
    iget-object v0, p1, Lra/z$b;->a:Lqa/a;

    invoke-virtual {v0}, Lqa/a;->getEvent()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v1, "tracking_trigger_timestamp"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v1, "gallery_trigger"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lra/z$b;->a:Lqa/a;

    invoke-virtual {v0}, Lqa/a;->getEvent()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v2, "gallery_trigger"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "comprehensive_performance"

    .line 10
    new-instance v3, Le8/v0;

    invoke-direct {v3, v0, v1, v5}, Le8/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {}, Lra/u;->c()Lra/u;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lra/u;->e:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v8

    .line 13
    :goto_0
    iput-boolean v0, p1, Lra/z$b;->o:Z

    .line 14
    invoke-static {}, Lra/u;->c()Lra/u;

    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lra/u;->f:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lra/z$b;->p:Z

    .line 18
    invoke-static {}, Lka/b1;->R()Lka/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/b1;->M(Lra/z$b;)Lka/f1;

    move-result-object v0

    const-string v1, "1"

    .line 19
    iget-object v2, v0, Lka/f1;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "10"

    .line 21
    iget-object v2, v0, Lka/f1;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ON_IMAGE_RECEIVED"

    iget-object v2, p1, Lra/z$b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    :cond_3
    sget-boolean v1, Lu6/a;->g:Z

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "trigger_strategy"

    .line 25
    new-instance v10, Lra/h;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lra/h;-><init>(Lra/z$b;Lka/f1;Ljava/lang/String;J)V

    invoke-static {v1, v10}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    :cond_5
    iget-object v1, p1, Lra/z$b;->a:Lqa/a;

    invoke-virtual {v1}, Lqa/a;->getEvent()I

    move-result v1

    .line 27
    iget-object v2, v0, Lka/f1;->a:Ljava/lang/String;

    const-string v3, "CaptureDeferStrategyExecutor"

    const-string v4, "defer_job_continue_process"

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v1, v9, :cond_7

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "11"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    new-instance v1, Lra/j;

    invoke-direct {v1, v2, v8}, Lra/j;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    new-instance v1, Lk9/c;

    invoke-direct {v1, v2, v7}, Lk9/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "0"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    new-instance v1, Landroidx/activity/s;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    new-instance v1, Ly4/y4;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    :goto_2
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->stopReadingCurrent()V

    .line 35
    :cond_8
    iget-object v0, v0, Lka/f1;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x36

    const/4 v3, 0x7

    const/4 v4, -0x1

    if-eq v1, v2, :cond_13

    const/16 v2, 0x5a4

    if-eq v1, v2, :cond_11

    const/16 v2, 0x61f

    if-eq v1, v2, :cond_f

    const/16 v2, 0x620

    if-eq v1, v2, :cond_d

    packed-switch v1, :pswitch_data_0

    :goto_3
    move v5, v4

    goto/16 :goto_4

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v5, v7

    goto :goto_4

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v5, v9

    goto :goto_4

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v8

    goto :goto_4

    :cond_d
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v5, 0x8

    goto :goto_4

    :cond_f
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move v5, v3

    goto :goto_4

    :cond_11
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    const/4 v5, 0x6

    goto :goto_4

    :cond_13
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3

    :cond_14
    const/4 v5, 0x5

    :cond_15
    :goto_4
    const/16 v0, 0xa

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_6

    .line 37
    :pswitch_5
    iget-object p2, p1, Lra/z$b;->b:Ljava/lang/String;

    invoke-static {p2}, Lra/r0;->isNonPersistLevel(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 38
    iget-object p2, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v1, "job_level"

    const-string v2, "levle_df_default"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_16
    iget-wide v1, p1, Lra/z$b;->e:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_17

    goto :goto_5

    .line 40
    :cond_17
    sget-object p2, Lra/s0;->BASE_ACCESS_FAILED:Lra/s0;

    invoke-static {p2}, Lka/o;->c(Lra/s0;)J

    move-result-wide v1

    .line 41
    :goto_5
    invoke-virtual {p0, v6, v1, v2}, Lra/k;->c(IJ)V

    .line 42
    invoke-static {}, Lcom/oplus/camera/feature/defer/js/a;->e()Lcom/oplus/camera/feature/defer/js/a;

    move-result-object p0

    .line 43
    invoke-static {}, Lka/b1;->R()Lka/b1;

    move-result-object p2

    invoke-virtual {p2}, Lka/b1;->i()I

    move-result p2

    if-ge v0, p2, :cond_18

    move v8, v9

    :cond_18
    const-string p2, "ACCESS_FAIL"

    .line 44
    invoke-virtual {p0, p2, v8}, Lcom/oplus/camera/feature/defer/js/a;->b(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_6
    const-string v0, "GALLERY_BROWSING"

    .line 45
    iget-object v1, p1, Lra/z$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "GALLERY_BROWSING_INTEGRATION"

    iget-object v1, p1, Lra/z$b;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, p1, Lra/z$b;->a:Lqa/a;

    .line 47
    invoke-virtual {v0}, Lqa/a;->getEvent()I

    move-result v0

    if-nez v0, :cond_1a

    .line 48
    iput-boolean v9, p1, Lra/z$b;->l:Z

    :cond_1a
    if-eqz p2, :cond_1f

    .line 49
    invoke-virtual {p0}, Lra/k;->b()V

    goto/16 :goto_6

    .line 50
    :pswitch_7
    iget-boolean v0, p1, Lra/z$b;->f:Z

    if-eqz v0, :cond_1f

    .line 51
    iget-object v0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v1, "identity"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v2, "identity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 54
    iget-object v0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v1, "adjacent_identity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v0, "0"

    .line 55
    iget-object v1, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v2, "adjacent_identity"

    const-string v3, "0"

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lra/z$b;->b:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lra/r0;->isNonPersistLevel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 59
    iget-object v0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    const-string v1, "job_level"

    const-string v2, "levle_df_default"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lra/k;->d(Lra/z$b;Z)V

    goto/16 :goto_6

    .line 61
    :pswitch_8
    sget-object p2, Lra/s0;->EXECUTE_FAILED:Lra/s0;

    .line 62
    invoke-static {p2}, Lka/o;->c(Lra/s0;)J

    move-result-wide v1

    .line 63
    invoke-virtual {p0, v7, v1, v2}, Lra/k;->c(IJ)V

    .line 64
    invoke-static {}, Lcom/oplus/camera/feature/defer/js/a;->e()Lcom/oplus/camera/feature/defer/js/a;

    move-result-object p0

    .line 65
    invoke-static {}, Lka/b1;->R()Lka/b1;

    move-result-object p2

    invoke-virtual {p2}, Lka/b1;->i()I

    move-result p2

    if-ge v0, p2, :cond_1d

    move v8, v9

    :cond_1d
    const-string p2, "UNIT_ERROR"

    .line 66
    invoke-virtual {p0, p2, v8}, Lcom/oplus/camera/feature/defer/js/a;->b(Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_9
    iget-object v1, p0, Lra/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    monitor-enter v1

    :try_start_0
    iget-object p2, p0, Lra/k;->c:Lra/z;

    .line 68
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Ly4/v4;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Ly4/v4;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lra/k;->b()V

    const-string p0, "defer_eap_log"

    .line 71
    new-instance p2, Lcom/oplus/camera/entry/y;

    invoke-direct {p2, v9}, Lcom/oplus/camera/entry/y;-><init>(I)V

    invoke-static {p0, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string p0, "CaptureDeferStrategyExecutor"

    .line 72
    new-instance p2, Ly4/m1;

    const/16 v1, 0x19

    invoke-direct {p2, v1}, Ly4/m1;-><init>(I)V

    invoke-static {p0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    invoke-static {}, Lka/x;->c()Lka/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p2, Landroidx/activity/s;

    invoke-direct {p2, p0, v0}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    const-string v0, "common"

    invoke-static {v0, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    new-instance p2, Ly4/o2;

    invoke-direct {p2, p0, v3}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    const-string p0, "trigger_strategy"

    invoke-static {p0, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->stopReadingCurrent()V

    const-string p0, "defer_job_continue_process"

    .line 77
    new-instance p2, Lra/i;

    invoke-direct {p2, v8}, Lra/i;-><init>(I)V

    invoke-static {p0, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 78
    invoke-static {v9, p0}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1e

    .line 79
    invoke-static {}, Lka/v;->e()Lka/k0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lka/k0;->i(Z)V

    .line 80
    :cond_1e
    invoke-static {}, Lcom/oplus/camera/feature/defer/js/a;->e()Lcom/oplus/camera/feature/defer/js/a;

    move-result-object p0

    const-string p2, "NO_JOB"

    invoke-virtual {p0, p2, v8}, Lcom/oplus/camera/feature/defer/js/a;->b(Ljava/lang/String;Z)V

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_a
    if-eqz p2, :cond_1f

    .line 82
    invoke-virtual {p0}, Lra/k;->b()V

    .line 83
    :cond_1f
    :goto_6
    iget-boolean p0, p1, Lra/z$b;->k:Z

    if-nez p0, :cond_20

    .line 84
    iput-boolean v9, p1, Lra/z$b;->k:Z

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
