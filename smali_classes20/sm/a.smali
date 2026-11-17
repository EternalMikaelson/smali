.class public final Lsm/a;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:[I

.field public d:Ljava/util/HashMap;


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 4

    .line 1
    const-string v0, "stopTracker - stop failed: "

    .line 2
    .line 3
    const-string v1, "stopTracker - trackerNativeAddrToStop == 0: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "Tracker"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/oplus/imageengine/tracking/TrackingJNI;->releaseTracker(J)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Tracker"

    .line 37
    .line 38
    const-string v2, "stopTracker - native tracker in %d is released"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    aput-object p1, v3, p2

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    const-string p2, "Tracker"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final declared-synchronized b(Lrm/a;[B)Lsm/a$a;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsm/b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v11, 0x5a

    const-string v12, "track - manually track failed: "

    const-string v13, "track - areaRatio too small, "

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, v1, Lsm/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2
    :try_start_2
    monitor-exit p0

    const/4 v14, 0x0

    if-nez v2, :cond_0

    const-string v0, "Tracker"

    const-string v2, "track - tracker not ready, return null"

    .line 3
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    monitor-exit p0

    return-object v14

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_3
    iget-wide v2, v1, Lsm/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    const-string v0, "Tracker"

    const-string v2, "track - tracker not init, return null"

    .line 5
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    monitor-exit p0

    return-object v14

    :cond_1
    :try_start_4
    iget-object v4, v1, Lsm/a;->d:Ljava/util/HashMap;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Tracker"

    const-string v2, "track - trackingTarget is null, return null"

    .line 8
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    monitor-exit p0

    return-object v14

    .line 10
    :cond_2
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v1, Lsm/a;->c:[I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 11
    :try_start_7
    monitor-exit p0

    .line 12
    iget v7, v0, Lrm/a;->b:I

    const/4 v15, 0x0

    .line 13
    aget v3, v2, v15

    const/4 v4, 0x2

    const/16 v16, 0x1

    if-ne v7, v3, :cond_6

    .line 14
    iget v8, v0, Lrm/a;->a:I

    .line 15
    aget v3, v2, v16

    if-ne v8, v3, :cond_6

    const/16 v2, 0x9

    new-array v10, v2, [D

    new-array v9, v4, [D

    fill-array-data v9, :array_0

    iget-wide v3, v1, Lsm/a;->a:J

    .line 16
    iget v6, v0, Lrm/a;->f:I

    .line 17
    iget v5, v0, Lrm/a;->e:I

    move-object/from16 v2, p2

    move/from16 v17, v5

    move-object v5, v10

    move/from16 v18, v6

    move-object v6, v9

    move-object/from16 v24, v9

    move/from16 v9, v18

    move-object/from16 v25, v10

    move/from16 v10, v17

    .line 18
    invoke-static/range {v2 .. v11}, Lcom/oplus/imageengine/tracking/TrackingJNI;->updateTrackerByte([BJ[D[DIIIII)[D

    iget-wide v2, v1, Lsm/a;->a:J

    .line 19
    invoke-static {v2, v3}, Lcom/oplus/imageengine/tracking/TrackingJNI;->getEfficientAreaRatio(J)D

    move-result-wide v2

    const-wide v4, 0x3fd6666666666666L    # 0.35

    cmpg-double v4, v2, v4

    if-gez v4, :cond_3

    .line 20
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-boolean v15, v1, Lsm/a;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 21
    :try_start_9
    monitor-exit p0

    const-string v0, "Tracker"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", set ready flag to false"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsm/a;->d:Ljava/util/HashMap;

    iget-wide v2, v1, Lsm/a;->a:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 24
    monitor-exit p0

    return-object v14

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 25
    :try_start_a
    monitor-exit p0

    throw v2

    :cond_3
    aget-wide v2, v24, v15

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aget-wide v6, v24, v16

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    iget-object v2, v1, Lsm/a;->d:Ljava/util/HashMap;

    iget-wide v3, v1, Lsm/a;->a:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/d;

    .line 28
    iget-wide v3, v0, Lrm/a;->d:D

    move-object/from16 v5, v25

    .line 29
    invoke-virtual {v2, v5, v3, v4}, Lom/d;->a([DD)D

    move-result-wide v2

    .line 30
    iget v4, v0, Lrm/a;->b:I

    .line 31
    iget v6, v0, Lrm/a;->a:I

    .line 32
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v6, v4

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v4, v2, v8

    if-ltz v4, :cond_5

    cmpl-double v4, v2, v6

    if-lez v4, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    new-instance v4, Lsm/a$a;

    .line 34
    iget-wide v6, v0, Lrm/a;->d:D

    iget-object v0, v1, Lsm/a;->d:Ljava/util/HashMap;

    iget-wide v8, v1, Lsm/a;->a:J

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lom/d;

    move-object/from16 v17, v4

    move-wide/from16 v18, v2

    move-wide/from16 v20, v6

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v24}, Lsm/a$a;-><init>(DD[DLom/d;[D)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 36
    monitor-exit p0

    return-object v4

    :cond_5
    :goto_0
    :try_start_b
    const-string v0, "Tracker"

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iput-boolean v15, v1, Lsm/a;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 39
    :try_start_d
    monitor-exit p0

    iget-object v0, v1, Lsm/a;->d:Ljava/util/HashMap;

    iget-wide v2, v1, Lsm/a;->a:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 41
    monitor-exit p0

    return-object v14

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 42
    :try_start_e
    monitor-exit p0

    throw v2

    :cond_6
    const-string v3, "Tracker"

    const-string v5, "track - image size mis-match: (%d, %d) / (%d, %d)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    .line 44
    iget v0, v0, Lrm/a;->b:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v16

    aget v0, v2, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    aget v0, v2, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 47
    monitor-exit p0

    return-object v14

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 48
    :try_start_f
    monitor-exit p0

    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 49
    monitor-exit p0

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    throw v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final declared-synchronized c(JLom/d;)J
    .locals 8

    .line 1
    const-string v0, "updateTracker - update failed: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, v1, p1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "Tracker"

    .line 11
    .line 12
    const-string p2, "updateTracker - cannot update because newTrackerNativeAddr is 0"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-wide v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lsm/a;->a:J

    .line 22
    .line 23
    iput-wide p1, p0, Lsm/a;->a:J

    .line 24
    .line 25
    const-string p1, "Tracker"

    .line 26
    .line 27
    const-string p2, "updateTracker - set trackerNativeAddr from %d to %d"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    iget-wide v6, p0, Lsm/a;->a:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lsm/a;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-wide v5, p0, Lsm/a;->a:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-wide v3

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    const-string p2, "Tracker"

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-wide v1

    .line 97
    :goto_0
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final declared-synchronized d(Landroidx/viewpager2/widget/d;[B)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsm/b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v10, 0x5a

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v2, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lom/d;

    if-eqz v3, :cond_0

    check-cast v0, Lom/d;

    const-wide v3, 0x40d86a0000000000L    # 25000.0

    .line 2
    invoke-virtual {v0, v3, v4}, Lom/d;->h(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Tracker"

    const-string v2, "updateTracker Area condition pass not pass"

    .line 3
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 6
    iget-object v0, v2, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lom/d;

    .line 7
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v13}, Lom/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget v0, v13, Lom/d;->b:I

    new-array v3, v0, [Lur/g;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 10
    iget-object v5, v13, Lom/d;->c:[Lom/c;

    aget-object v5, v5, v4

    iget-object v5, v5, Lom/c;->b:Lur/g;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    const-string v0, "Tracker"

    const-string v2, "updateTracker -RotatedRect rects is empty"

    .line 11
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_2
    iget-object v0, v2, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    check-cast v0, Lrm/a;

    .line 14
    iget-wide v4, v0, Lrm/a;->d:D

    .line 15
    invoke-static {v3, v4, v5}, Ltm/a;->p([Lur/g;D)[Lur/g;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ltm/a;->q([Lur/g;)[D

    move-result-object v4

    .line 17
    array-length v0, v4

    if-nez v0, :cond_4

    const-string v0, "Tracker"

    const-string v2, "updateTracker - cannot update tracker because text regions is empty"

    .line 18
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :cond_4
    const/16 v0, 0x32

    :try_start_3
    new-array v9, v0, [D

    const/4 v3, 0x0

    :goto_2
    const-wide/16 v16, 0x0

    if-ge v3, v0, :cond_5

    .line 20
    aput-wide v16, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_5
    iget-object v3, v2, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lrm/a;

    .line 22
    iget v6, v5, Lrm/a;->b:I

    move-object v5, v3

    check-cast v5, Lrm/a;

    .line 23
    iget v7, v5, Lrm/a;->a:I

    move-object v5, v3

    check-cast v5, Lrm/a;

    .line 24
    iget v8, v5, Lrm/a;->f:I

    check-cast v3, Lrm/a;

    .line 25
    iget v5, v3, Lrm/a;->e:I

    move-object/from16 v3, p2

    move/from16 v18, v5

    move-object v5, v9

    move-object/from16 v19, v9

    move/from16 v9, v18

    .line 26
    invoke-static/range {v3 .. v10}, Lcom/oplus/imageengine/tracking/TrackingJNI;->createTrackerByte([B[D[DIIIII)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v7, v2, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    check-cast v7, Lrm/a;

    .line 29
    iget-wide v7, v7, Lrm/a;->d:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_7

    .line 30
    :try_start_5
    aget-wide v20, v19, v9

    div-double v0, v20, v7

    add-int/lit8 v18, v9, 0x1

    .line 31
    aget-wide v20, v19, v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v22, v11

    div-double v10, v20, v7

    add-int/lit8 v12, v9, 0x2

    .line 32
    :try_start_6
    aget-wide v20, v19, v12

    div-double v14, v20, v7

    add-int/lit8 v20, v9, 0x3

    .line 33
    aget-wide v20, v19, v20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v24, v13

    div-double v12, v20, v7

    add-int/lit8 v20, v9, 0x4

    .line 34
    :try_start_7
    aget-wide v20, v19, v20

    move-object/from16 v25, v6

    div-double v5, v20, v7

    cmpl-double v20, v14, v16

    if-lez v20, :cond_6

    cmpl-double v20, v12, v16

    if-lez v20, :cond_6

    move-wide/from16 v20, v7

    .line 35
    new-instance v7, Lur/g;

    new-instance v8, Lur/e;

    invoke-direct {v8, v0, v1, v10, v11}, Lur/e;-><init>(DD)V

    new-instance v0, Lur/h;

    invoke-direct {v0, v14, v15, v12, v13}, Lur/h;-><init>(DD)V

    invoke-direct {v7, v8, v0, v5, v6}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    move-object/from16 v0, v25

    .line 36
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x5

    move-object/from16 v1, p0

    move-object v6, v0

    move-wide/from16 v7, v20

    move-wide/from16 v11, v22

    move-object/from16 v13, v24

    const/16 v0, 0x32

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v1, v24

    goto/16 :goto_b

    :cond_6
    move-object/from16 v0, v25

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v24, v13

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v22, v11

    goto :goto_5

    :cond_7
    move-object v0, v6

    move-wide/from16 v22, v11

    move-object/from16 v24, v13

    .line 37
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez v1, :cond_e

    move-object/from16 v1, v24

    :try_start_8
    iget v5, v1, Lom/d;->b:I

    if-lez v5, :cond_f

    .line 38
    new-array v5, v5, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 39
    :goto_7
    iget v8, v1, Lom/d;->b:I

    if-ge v6, v8, :cond_a

    const/4 v8, 0x0

    .line 40
    aput-boolean v8, v5, v6

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lur/g;

    .line 42
    iget-object v10, v1, Lom/d;->c:[Lom/c;

    aget-object v10, v10, v6

    iget-object v10, v10, Lom/c;->b:Lur/g;

    invoke-static {v9, v10}, Ltm/a;->g(Lur/g;Lur/g;)D

    move-result-wide v9

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v9, v11

    if-lez v9, :cond_8

    const/4 v9, 0x1

    .line 43
    aput-boolean v9, v5, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    if-lez v7, :cond_f

    const-string v0, "Tracker"

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "qr remove: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v0, v1, Lom/d;->b:I

    if-ne v7, v0, :cond_b

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    sub-int/2addr v0, v7

    .line 46
    new-array v0, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 47
    :goto_9
    iget v8, v1, Lom/d;->b:I

    if-ge v6, v8, :cond_d

    .line 48
    aget-boolean v8, v5, v6

    if-nez v8, :cond_c

    add-int/lit8 v8, v7, 0x1

    .line 49
    aput v6, v0, v7

    move v7, v8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 50
    :cond_d
    invoke-virtual {v1, v0}, Lom/d;->g([I)Lom/d;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    :cond_e
    move-object/from16 v1, v24

    goto :goto_c

    :goto_a
    move-object/from16 v1, p0

    goto :goto_d

    :catch_4
    move-exception v0

    move-wide/from16 v22, v11

    move-object v1, v13

    :goto_b
    :try_start_9
    const-string v5, "Tracker"

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qr remove failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    :goto_c
    move-object v13, v1

    goto :goto_a

    .line 52
    :goto_d
    :try_start_a
    invoke-virtual {v1, v3, v4, v13}, Lsm/a;->c(JLom/d;)J

    move-result-wide v3

    .line 53
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v1, Lsm/a;->c:[I

    .line 54
    iget-object v2, v2, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lrm/a;

    .line 55
    iget v5, v5, Lrm/a;->b:I

    const/4 v6, 0x0

    .line 56
    aput v5, v0, v6

    check-cast v2, Lrm/a;

    .line 57
    iget v2, v2, Lrm/a;->a:I

    const/4 v5, 0x1

    .line 58
    aput v2, v0, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 59
    :try_start_c
    monitor-exit p0

    .line 60
    monitor-enter p0

    .line 61
    monitor-exit p0

    iget-wide v5, v1, Lsm/a;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_10

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 63
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v2, 0x1

    :try_start_d
    iput-boolean v2, v1, Lsm/a;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 64
    :try_start_e
    monitor-exit p0

    .line 65
    invoke-virtual {v1, v3, v4}, Lsm/a;->a(J)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "Tracker"

    const-string v4, "track - time for updateTracker: %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sub-long v2, v2, v22

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 69
    :try_start_f
    monitor-exit p0

    throw v2

    .line 70
    :cond_10
    new-instance v0, Lsm/b;

    const-string v2, "tarck - start - Failed to create tracker"

    invoke-direct {v0, v2}, Lsm/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 71
    monitor-exit p0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 72
    :goto_e
    monitor-exit p0

    throw v0
.end method
