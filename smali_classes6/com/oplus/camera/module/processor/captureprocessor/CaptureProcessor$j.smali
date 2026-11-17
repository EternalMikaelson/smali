.class public final Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lv6/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

.field public final b:Lfh/c;

.field public c:Z

.field public final synthetic d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->c:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/gc;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CaptureProcessor"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "identity"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->s(J)Lfh/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfh/c;

    .line 39
    .line 40
    iget-object p1, p0, Lfh/c;->P:Lv6/s;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ln6/t0;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v2, p2, v3}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfh/c;->S:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lfh/c;->P:Lv6/s;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget v2, p1, Lv6/s;->B0:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    iget-boolean p1, p1, Lv6/s;->D0:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_0
    iget-object p1, p0, Lfh/c;->S:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance;->tryWaitForGetCpuLoadingAsync(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Lcom/oplus/camera/common/gl/h0;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p1, p0, v2}, Lcom/oplus/camera/common/gl/h0;-><init>(ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "cpu_loading"

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "is_io_pressure_high"

    .line 98
    .line 99
    iget-boolean p0, p0, Lfh/c;->T:Z

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const-string p0, "1"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string p0, "0"

    .line 109
    .line 110
    :goto_0
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string p1, "fillAPSParams, unable to get average CPU loading before capture"

    .line 115
    .line 116
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lv6/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfh/c;->v:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "onDeviceCaptureCanceled, capture: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Lfh/c;->q:J

    .line 28
    .line 29
    const-string v5, "CaptureProcessor"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v3, v1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 41
    .line 42
    .line 43
    iget-wide v4, v1, Lfh/c;->r:J

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N(Lfh/c;JII)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lv6/y0;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, v3, v0, v1}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lra/x;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, v2, p0, p1}, Lra/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget p1, p1, Lv6/s;->B0:I

    .line 87
    .line 88
    iget-wide v2, v0, Lfh/c;->r:J

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->k()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/util/a1;->g()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v9, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 10
    .line 11
    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lfh/c;->t:I

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    new-instance v1, Lbh/w1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v11}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "CaptureProcessor"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v3, p1

    .line 35
    .line 36
    move-wide/from16 v5, p3

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q(Lfh/c;JJ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v1, "com.oplus.quick.jpeg.version"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eq v2, v1, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 52
    .line 53
    iget-object v13, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    monitor-enter v13

    .line 56
    :try_start_0
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string v1, "CaptureProcessor"

    .line 85
    .line 86
    new-instance v2, Lh6/d;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, v3, v7, v8}, Lh6/d;-><init>(IJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 98
    .line 99
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 100
    .line 101
    invoke-virtual {v1}, Lhh/l;->x()Lpi/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v9, v10, v7, v8}, Lpi/k;->B(JJ)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 109
    .line 110
    iget-object v1, v1, Lfh/c;->C:Lv6/e;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 115
    .line 116
    iget v2, v2, Lfh/c;->t:I

    .line 117
    .line 118
    if-lt v2, v11, :cond_1

    .line 119
    .line 120
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 121
    .line 122
    iget v2, v2, Lfh/c;->t:I

    .line 123
    .line 124
    iget-object v1, v1, Lv6/e;->v:[I

    .line 125
    .line 126
    array-length v3, v1

    .line 127
    if-gt v2, v3, :cond_1

    .line 128
    .line 129
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 130
    .line 131
    iget v2, v2, Lfh/c;->t:I

    .line 132
    .line 133
    sub-int/2addr v2, v11

    .line 134
    aget v1, v1, v2

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    :goto_1
    const-string v1, "com.oplus.night.sn.skip.all.psl.frame"

    .line 142
    .line 143
    invoke-static {v1, v12}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 152
    .line 153
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 154
    .line 155
    invoke-virtual {v1}, Lhh/l;->x()Lpi/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v9, v10, v7, v8}, Lpi/k;->r(JJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v14, "CaptureProcessor"

    .line 179
    .line 180
    new-instance v15, Lfh/v0;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v1, v15

    .line 184
    move-wide/from16 v2, p3

    .line 185
    .line 186
    move-wide/from16 v4, p1

    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, Lfh/v0;-><init>(JJI)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v15}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v2, 0x1e

    .line 203
    .line 204
    if-le v1, v2, :cond_5

    .line 205
    .line 206
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_5
    monitor-exit v13

    .line 232
    goto :goto_4

    .line 233
    :goto_3
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw v0

    .line 235
    :cond_6
    :goto_4
    new-instance v1, Lg3/e;

    .line 236
    .line 237
    const/16 v2, 0x1d

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 248
    .line 249
    invoke-interface {v1}, Lcom/oplus/camera/b;->H4()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 253
    .line 254
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    new-instance v14, Lfh/w0;

    .line 259
    .line 260
    move-object v1, v14

    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    move-wide/from16 v3, p1

    .line 264
    .line 265
    move-wide/from16 v5, p3

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lfh/w0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;JJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->c:Z

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 278
    .line 279
    iget-boolean v1, v1, Lfh/c;->a:Z

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iput-boolean v11, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->c:Z

    .line 284
    .line 285
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 286
    .line 287
    iget-boolean v1, v1, Lfh/c;->a:Z

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 292
    .line 293
    iget-object v1, v1, Lfh/c;->P:Lv6/s;

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget v1, v1, Lv6/s;->V0:I

    .line 298
    .line 299
    if-lez v1, :cond_7

    .line 300
    .line 301
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->F()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v12, v2}, Lfh/c;->a(ZZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    const-string v1, "CaptureProcessor"

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "onCaptureStarted, need move to background, captureInfo: "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 339
    .line 340
    new-instance v2, Lcom/oplus/aiunit/core/service/h;

    .line 341
    .line 342
    const/16 v3, 0x16

    .line 343
    .line 344
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    iget-object p0, p0, Leh/a;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Lv6/s;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lfh/c;->v:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p2, Lv6/s;->x:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Leh/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p2, Lv6/s;->B0:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 30
    .line 31
    iget-wide v4, v4, Lfh/c;->r:J

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v3, p2, Lv6/s;->B0:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 43
    .line 44
    iget-wide v4, v4, Lfh/c;->r:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/oplus/camera/b;->K4()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 59
    .line 60
    iget-wide v6, v6, Lfh/c;->m:J

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v8, v6

    .line 65
    .line 66
    if-gez v6, :cond_2

    .line 67
    .line 68
    move v6, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v6, v2

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lcom/oplus/camera/util/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-wide v9, v0, Lcom/oplus/camera/util/a1;->f:J

    .line 90
    .line 91
    sub-long/2addr v7, v9

    .line 92
    iget-wide v9, v0, Lcom/oplus/camera/util/a1;->e:J

    .line 93
    .line 94
    cmp-long v5, v7, v9

    .line 95
    .line 96
    if-ltz v5, :cond_3

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ne v1, p3, :cond_5

    .line 115
    .line 116
    const-string p3, "hal_flush"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string p3, "hal_error"

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v0, v3, v4, v5, p3}, Lcom/oplus/camera/util/a1;->n(IJLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "onDeviceCaptureFailed, capture: "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v4, v0, Lfh/c;->q:J

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "CaptureProcessor"

    .line 152
    .line 153
    invoke-static {v4, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, -0x1

    .line 157
    const/4 v9, 0x0

    .line 158
    const-wide/16 v10, -0x1

    .line 159
    .line 160
    move-object v6, p3

    .line 161
    move-object v7, v0

    .line 162
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 163
    .line 164
    .line 165
    iget-boolean v3, p2, Lv6/s;->x:Z

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-wide v8, v0, Lfh/c;->r:J

    .line 170
    .line 171
    iget v11, p2, Lv6/s;->U:I

    .line 172
    .line 173
    move-object v6, p3

    .line 174
    move-object v7, v0

    .line 175
    move v10, v11

    .line 176
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N(Lfh/c;JII)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v3, Lv6/s$b;->CAPTURE_RAW:Lv6/s$b;

    .line 181
    .line 182
    iget-object v4, p2, Lv6/s;->h1:Lv6/s$b;

    .line 183
    .line 184
    if-eq v3, v4, :cond_8

    .line 185
    .line 186
    sget-object v3, Lv6/s$b;->CAPTURE_REPROCESS:Lv6/s$b;

    .line 187
    .line 188
    if-ne v3, v4, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget v1, p2, Lv6/s;->U:I

    .line 192
    .line 193
    :cond_8
    :goto_3
    move v10, v1

    .line 194
    iget-wide v8, v0, Lfh/c;->r:J

    .line 195
    .line 196
    iget v1, p2, Lv6/s;->y:I

    .line 197
    .line 198
    mul-int v11, v10, v1

    .line 199
    .line 200
    move-object v6, p3

    .line 201
    move-object v7, v0

    .line 202
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N(Lfh/c;JII)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v1, p3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 206
    .line 207
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object v1, p3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 222
    .line 223
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 224
    .line 225
    invoke-virtual {v1}, Lhh/l;->x()Lpi/k;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v3, v0, Lfh/c;->r:J

    .line 230
    .line 231
    invoke-interface {v1, v3, v4}, Lpi/k;->I(J)V

    .line 232
    .line 233
    .line 234
    :cond_9
    new-instance v1, Lfh/o;

    .line 235
    .line 236
    invoke-direct {v1, p3, v0, v2}, Lfh/o;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 243
    .line 244
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    new-instance v0, Lfh/x0;

    .line 249
    .line 250
    invoke-direct {v0, p0, p1, p2}, Lfh/x0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;Landroid/hardware/camera2/CaptureRequest;Lv6/s;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.support.touch.down.capture"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 12
    .line 13
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "func_need_touch_capture_info"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lfh/y1;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfh/y1;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "identity"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "jpeg_width"

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "jpeg_height"

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "quick_type"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "burst_shot"

    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const-string v8, "quick_bitmap"

    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v13, v15

    .line 63
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v12, 0x0

    .line 68
    if-nez v8, :cond_51

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_51

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    goto/16 :goto_35

    .line 83
    .line 84
    :cond_1
    const-string v8, "CaptureProcessor"

    .line 85
    .line 86
    new-instance v9, Lfh/s0;

    .line 87
    .line 88
    invoke-direct {v9, v2, v3, v4, v5}, Lfh/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r(J)Lfh/c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v8, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v8}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 126
    .line 127
    iget-boolean v0, v0, Lfh/c;->b:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-boolean v0, v5, Lfh/c;->b:Z

    .line 136
    .line 137
    :goto_2
    const-string v5, "com.oplus.support.multi.frame.burst.shot"

    .line 138
    .line 139
    invoke-static {v5, v15}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v0, "com.oplus.feature.burst.shot.ai.master.watermark.unsupport"

    .line 148
    .line 149
    invoke-static {v0, v15}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    return-object v12

    .line 156
    :cond_5
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lbg/e;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-boolean v0, v8, Lfh/c;->b:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v0, v12

    .line 170
    goto/16 :goto_36

    .line 171
    .line 172
    :cond_7
    :goto_3
    iget-object v0, v9, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 173
    .line 174
    sget-object v5, Log/n0;->h:[I

    .line 175
    .line 176
    const-string v5, "watermark_iso"

    .line 177
    .line 178
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "watermark_exposure_time"

    .line 185
    .line 186
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    const-string v9, "watermark_lens_aperture"

    .line 193
    .line 194
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    const-string v10, "watermark_focalLength35Mm"

    .line 201
    .line 202
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v11, Lnn/d;

    .line 209
    .line 210
    invoke-direct {v11, v5, v9, v6, v10}, Lnn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Ljg/t0;

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    invoke-direct {v5, v11, v10}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-string v6, "WatermarkAppHelper"

    .line 220
    .line 221
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v8, Lfh/c;->P:Lv6/s;

    .line 225
    .line 226
    new-instance v8, Landroid/util/Size;

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v8, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v3, "WatermarkAppHelper"

    .line 243
    .line 244
    new-instance v4, Log/z;

    .line 245
    .line 246
    invoke-direct {v4, v13, v9, v2}, Log/z;-><init>(ZLv6/s;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v3, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Log/n0;->a:Landroid/os/ConditionVariable;

    .line 253
    .line 254
    const-wide/16 v4, 0xbb8

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Log/n0;->a:Landroid/os/ConditionVariable;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Log/n0;->m()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0, v11, v9}, Log/n0;->a(Lnn/d;Lv6/s;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    sget-object v3, Log/n0;->j:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    iget-object v4, v9, Lv6/s;->L:Landroid/util/Size;

    .line 282
    .line 283
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/util/Size;

    .line 291
    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    iget-object v3, v9, Lv6/s;->L:Landroid/util/Size;

    .line 296
    .line 297
    :goto_4
    sget-object v4, Log/n0;->i:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_b

    .line 304
    .line 305
    iget v5, v9, Lv6/s;->K:I

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    iget v4, v9, Lv6/s;->K:I

    .line 328
    .line 329
    :goto_5
    iput v4, v9, Lv6/s;->K:I

    .line 330
    .line 331
    const-string v4, "image_stage_type"

    .line 332
    .line 333
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-wide/16 v26, -0x1

    .line 338
    .line 339
    const/4 v14, 0x3

    .line 340
    const/16 v28, -0x1

    .line 341
    .line 342
    if-eqz v4, :cond_3d

    .line 343
    .line 344
    const-string v5, "origin_image"

    .line 345
    .line 346
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    const-string v5, "origin_image_format"

    .line 351
    .line 352
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v30

    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    move-object v5, v8

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    move-object v5, v3

    .line 361
    :goto_6
    if-eqz v29, :cond_3c

    .line 362
    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const-string v3, "WatermarkAppHelper"

    .line 370
    .line 371
    new-instance v6, Log/e0;

    .line 372
    .line 373
    invoke-direct {v6, v9, v4}, Log/e0;-><init>(Lv6/s;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v3, v6}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    const/4 v6, 0x2

    .line 381
    if-ne v3, v4, :cond_e

    .line 382
    .line 383
    const/16 v20, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_e
    const/16 v20, 0x0

    .line 387
    .line 388
    :goto_7
    if-ne v6, v4, :cond_f

    .line 389
    .line 390
    const/16 v28, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    const/16 v28, 0x0

    .line 394
    .line 395
    :goto_8
    if-ne v14, v4, :cond_10

    .line 396
    .line 397
    const/16 v31, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    const/16 v31, 0x0

    .line 401
    .line 402
    :goto_9
    iget-boolean v3, v9, Lv6/s;->z0:Z

    .line 403
    .line 404
    invoke-static {}, Li6/e;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_19

    .line 409
    .line 410
    iget-object v6, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 411
    .line 412
    iget-object v6, v6, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v20, :cond_12

    .line 415
    .line 416
    const-string v10, "professional"

    .line 417
    .line 418
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_11

    .line 423
    .line 424
    const-string v10, "xpan"

    .line 425
    .line 426
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_12

    .line 431
    .line 432
    :cond_11
    const/4 v10, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_12
    const/4 v10, 0x0

    .line 435
    :goto_a
    if-nez v28, :cond_1a

    .line 436
    .line 437
    if-eqz v10, :cond_13

    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_13
    if-eqz v31, :cond_19

    .line 442
    .line 443
    invoke-static {}, Lcg/g;->e()Lorg/json/JSONArray;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    sput v10, Lcg/g;->E:I

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    const-string v12, "iso"

    .line 458
    .line 459
    invoke-static {v6, v10, v12}, Lcg/g;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const-string v14, "isVideoModeType"

    .line 468
    .line 469
    invoke-static {v6, v12, v14}, Lcg/g;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    if-eqz v12, :cond_14

    .line 474
    .line 475
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    iput-boolean v12, v9, Lv6/s;->o0:Z

    .line 480
    .line 481
    :cond_14
    if-eqz v10, :cond_15

    .line 482
    .line 483
    iput-object v10, v11, Lnn/d;->d:Ljava/lang/String;

    .line 484
    .line 485
    :cond_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    const-string v14, "lensAperture"

    .line 490
    .line 491
    invoke-static {v6, v12, v14}, Lcg/g;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    if-eqz v12, :cond_16

    .line 496
    .line 497
    iput-object v12, v11, Lnn/d;->e:Ljava/lang/String;

    .line 498
    .line 499
    :cond_16
    const-string v14, "isLivePhoto"

    .line 500
    .line 501
    invoke-static {v2, v14, v3}, Lcg/g;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_17

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const-string v15, "previewWidth"

    .line 512
    .line 513
    invoke-static {v6, v14, v15}, Lcg/g;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v14, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    const-string v1, "previewHeight"

    .line 536
    .line 537
    invoke-static {v6, v15, v1}, Lcg/g;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    new-instance v15, Landroid/util/Size;

    .line 556
    .line 557
    invoke-direct {v15, v14, v1}, Landroid/util/Size;-><init>(II)V

    .line 558
    .line 559
    .line 560
    if-lez v14, :cond_17

    .line 561
    .line 562
    if-lez v1, :cond_17

    .line 563
    .line 564
    invoke-virtual {v5, v15}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_17

    .line 569
    .line 570
    move-object v5, v15

    .line 571
    :cond_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v14, "orientation"

    .line 576
    .line 577
    invoke-static {v6, v1, v14}, Lcg/g;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-lez v1, :cond_18

    .line 596
    .line 597
    iget v7, v9, Lv6/s;->K:I

    .line 598
    .line 599
    if-eq v7, v1, :cond_18

    .line 600
    .line 601
    iput v1, v9, Lv6/s;->K:I

    .line 602
    .line 603
    :cond_18
    const-string v1, "WatermarkAppHelper"

    .line 604
    .line 605
    new-instance v7, Log/f0;

    .line 606
    .line 607
    invoke-direct {v7, v10, v12, v9}, Log/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lv6/s;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v1, v7}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v7, "select_color"

    .line 618
    .line 619
    invoke-static {v6, v1, v7}, Lcg/g;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v9, Lv6/s;->b:Ljava/lang/String;

    .line 624
    .line 625
    move-object/from16 v37, v0

    .line 626
    .line 627
    move/from16 v38, v4

    .line 628
    .line 629
    move-object v1, v8

    .line 630
    move-object/from16 v40, v9

    .line 631
    .line 632
    move-object/from16 v23, v11

    .line 633
    .line 634
    move/from16 v32, v13

    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_19
    move-object/from16 v37, v0

    .line 639
    .line 640
    move/from16 v21, v3

    .line 641
    .line 642
    move/from16 v38, v4

    .line 643
    .line 644
    move-object/from16 v22, v5

    .line 645
    .line 646
    move-object v1, v8

    .line 647
    move-object/from16 v40, v9

    .line 648
    .line 649
    move-object/from16 v23, v11

    .line 650
    .line 651
    move/from16 v32, v13

    .line 652
    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_1a
    :goto_b
    new-instance v1, Ly4/lf;

    .line 656
    .line 657
    const/16 v7, 0x10

    .line 658
    .line 659
    invoke-direct {v1, v7}, Ly4/lf;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Log/n0;->f()Landroid/app/Activity;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v10, Ly4/z5;

    .line 682
    .line 683
    invoke-direct {v10, v7}, Ly4/z5;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v7, "default"

    .line 691
    .line 692
    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/String;

    .line 697
    .line 698
    sget v7, Lzf/b;->L:I

    .line 699
    .line 700
    sget-object v7, Lzf/b$a;->a:Lzf/b;

    .line 701
    .line 702
    invoke-static {}, Lc0/b;->t()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    const/16 v12, 0x9

    .line 707
    .line 708
    invoke-virtual {v7, v12, v10}, Lzf/b;->w(IZ)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    sget-object v7, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v14

    .line 718
    move/from16 v21, v3

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    new-array v3, v10, [Z

    .line 722
    .line 723
    iget-boolean v10, v9, Lv6/s;->z0:Z

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    aput-boolean v10, v3, v18

    .line 728
    .line 729
    invoke-static {v7, v14, v15, v3}, Lbg/e;->t(Landroid/content/Context;J[Z)Z

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lc0/b;->h()Landroid/util/Size;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget v10, v9, Lv6/s;->K:I

    .line 741
    .line 742
    iget-boolean v15, v9, Lv6/s;->z0:Z

    .line 743
    .line 744
    move/from16 v33, v13

    .line 745
    .line 746
    move/from16 v34, v14

    .line 747
    .line 748
    iget-wide v13, v9, Lv6/s;->d0:J

    .line 749
    .line 750
    iget-object v3, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 753
    .line 754
    .line 755
    move-result v35

    .line 756
    sget v3, Lbg/c;->h:I

    .line 757
    .line 758
    const-string v3, "com.oplus.camera.support.custom.color.watermark"

    .line 759
    .line 760
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v36

    .line 764
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lvg/d;->a()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    iget-boolean v3, v9, Lv6/s;->o0:Z

    .line 773
    .line 774
    move/from16 v17, v3

    .line 775
    .line 776
    iget-object v3, v9, Lv6/s;->b:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v19, v3

    .line 779
    .line 780
    move-object/from16 v37, v0

    .line 781
    .line 782
    const/16 v0, 0xc

    .line 783
    .line 784
    move-object v3, v2

    .line 785
    move/from16 v38, v4

    .line 786
    .line 787
    move-object v4, v6

    .line 788
    move-object/from16 v22, v5

    .line 789
    .line 790
    const/16 v6, 0x5a

    .line 791
    .line 792
    const/16 v23, 0x2

    .line 793
    .line 794
    move-object v6, v7

    .line 795
    move v7, v10

    .line 796
    move-object v10, v8

    .line 797
    move v8, v15

    .line 798
    move-object v15, v9

    .line 799
    move-object v9, v1

    .line 800
    move-object v1, v10

    .line 801
    move-object/from16 v23, v11

    .line 802
    .line 803
    move-wide v10, v13

    .line 804
    const/4 v14, 0x0

    .line 805
    move/from16 v32, v33

    .line 806
    .line 807
    move/from16 v13, v35

    .line 808
    .line 809
    move/from16 v14, v34

    .line 810
    .line 811
    move-object/from16 v40, v15

    .line 812
    .line 813
    move/from16 v15, v36

    .line 814
    .line 815
    move-object/from16 v18, v23

    .line 816
    .line 817
    invoke-static/range {v3 .. v19}, Lcg/g;->t(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IZLjava/lang/String;JLjava/lang/String;ZZZLcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;ZLnn/d;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Lw7/i;

    .line 821
    .line 822
    invoke-direct {v3, v0}, Lw7/i;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 826
    .line 827
    .line 828
    :goto_c
    move/from16 v3, v21

    .line 829
    .line 830
    move-object/from16 v5, v22

    .line 831
    .line 832
    :goto_d
    if-eqz v20, :cond_1b

    .line 833
    .line 834
    sget-object v0, Log/n0;->k:Ljava/util/HashMap;

    .line 835
    .line 836
    move-object/from16 v4, v37

    .line 837
    .line 838
    iget-object v6, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 839
    .line 840
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-object/from16 v6, v40

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_1b
    move-object/from16 v4, v37

    .line 855
    .line 856
    move-object/from16 v6, v40

    .line 857
    .line 858
    iget-boolean v0, v6, Lv6/s;->o0:Z

    .line 859
    .line 860
    if-eqz v0, :cond_1c

    .line 861
    .line 862
    sget-object v0, Log/n0;->k:Ljava/util/HashMap;

    .line 863
    .line 864
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    :cond_1c
    :goto_e
    if-eqz v3, :cond_1d

    .line 870
    .line 871
    if-nez v31, :cond_1e

    .line 872
    .line 873
    if-nez v28, :cond_1e

    .line 874
    .line 875
    if-eqz v20, :cond_1d

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_1d
    const/4 v10, 0x1

    .line 879
    goto :goto_11

    .line 880
    :cond_1e
    :goto_f
    invoke-virtual {v4, v2}, Log/n0;->g(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1d

    .line 885
    .line 886
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    new-instance v8, Landroid/util/Size;

    .line 895
    .line 896
    invoke-direct {v8, v0, v7}, Landroid/util/Size;-><init>(II)V

    .line 897
    .line 898
    .line 899
    iget v0, v6, Lv6/s;->K:I

    .line 900
    .line 901
    if-eqz v0, :cond_20

    .line 902
    .line 903
    const/16 v7, 0xb4

    .line 904
    .line 905
    if-ne v7, v0, :cond_1f

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_1f
    move-object v8, v5

    .line 909
    :cond_20
    :goto_10
    invoke-static {v8, v1}, Lic/i2;->e(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v7, "WatermarkAppHelper"

    .line 914
    .line 915
    new-instance v9, Lld/b;

    .line 916
    .line 917
    const/4 v10, 0x1

    .line 918
    invoke-direct {v9, v10, v0, v8}, Lld/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v7, v9}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_21

    .line 929
    .line 930
    move-object/from16 v1, v29

    .line 931
    .line 932
    check-cast v1, Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    invoke-static {v7, v8, v1, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropOriginBuffer(JII)J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    move-object v8, v0

    .line 955
    goto :goto_12

    .line 956
    :cond_21
    :goto_11
    move-object v8, v1

    .line 957
    const/4 v12, 0x0

    .line 958
    :goto_12
    if-nez v31, :cond_23

    .line 959
    .line 960
    if-eqz v28, :cond_22

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_22
    new-instance v0, Landroid/util/Size;

    .line 964
    .line 965
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const/4 v7, 0x2

    .line 970
    mul-int/2addr v1, v7

    .line 971
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    mul-int/2addr v9, v7

    .line 976
    invoke-direct {v0, v1, v9}, Landroid/util/Size;-><init>(II)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v21, v0

    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_23
    :goto_13
    move-object/from16 v21, v8

    .line 983
    .line 984
    :goto_14
    iput-boolean v10, v6, Lv6/s;->g1:Z

    .line 985
    .line 986
    const/16 v17, 0x0

    .line 987
    .line 988
    iget-object v0, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 989
    .line 990
    if-eqz v31, :cond_24

    .line 991
    .line 992
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v13

    .line 996
    move-wide/from16 v24, v13

    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_24
    move-wide/from16 v24, v26

    .line 1000
    .line 1001
    :goto_15
    move-object/from16 v16, v4

    .line 1002
    .line 1003
    move-object/from16 v18, v6

    .line 1004
    .line 1005
    move-object/from16 v19, v23

    .line 1006
    .line 1007
    move-object/from16 v20, v0

    .line 1008
    .line 1009
    move/from16 v22, v32

    .line 1010
    .line 1011
    move/from16 v23, v38

    .line 1012
    .line 1013
    invoke-virtual/range {v16 .. v25}, Log/n0;->v(ZLv6/s;Lnn/d;Lcom/oplus/camera/module/BaseMode;Landroid/util/Size;ZIJ)Lnn/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v7, 0x0

    .line 1018
    iput-boolean v7, v6, Lv6/s;->g1:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_3b

    .line 1021
    .line 1022
    move/from16 v1, v38

    .line 1023
    .line 1024
    if-ne v10, v1, :cond_27

    .line 1025
    .line 1026
    iget v9, v6, Lv6/s;->K:I

    .line 1027
    .line 1028
    const/16 v11, 0x5a

    .line 1029
    .line 1030
    if-eq v11, v9, :cond_26

    .line 1031
    .line 1032
    const/16 v13, 0x10e

    .line 1033
    .line 1034
    if-ne v13, v9, :cond_25

    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :cond_25
    :goto_16
    const/4 v9, 0x0

    .line 1038
    goto :goto_18

    .line 1039
    :cond_26
    :goto_17
    new-instance v9, Lcom/oplus/camera/common/gl/n0;

    .line 1040
    .line 1041
    const/16 v11, 0x17

    .line 1042
    .line 1043
    invoke-direct {v9, v6, v11}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    const-string v11, "WatermarkAppHelper"

    .line 1047
    .line 1048
    invoke-static {v11, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v8}, Lcg/g;->v(Landroid/util/Size;)Landroid/util/Size;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    goto :goto_16

    .line 1056
    :goto_18
    invoke-virtual {v4, v0, v8, v9, v7}, Log/n0;->e(Lnn/c;Landroid/util/Size;Landroid/graphics/Bitmap;Z)Lnn/c;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    goto :goto_19

    .line 1061
    :cond_27
    const/4 v9, 0x0

    .line 1062
    move-object v8, v9

    .line 1063
    :goto_19
    iget-object v11, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 1064
    .line 1065
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-eqz v31, :cond_29

    .line 1070
    .line 1071
    const-string v13, "is10BitEnable"

    .line 1072
    .line 1073
    invoke-static {v2, v13, v11}, Lcg/g;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    if-eqz v11, :cond_29

    .line 1078
    .line 1079
    sget-boolean v11, Lwh/l;->a:Z

    .line 1080
    .line 1081
    if-eqz v11, :cond_28

    .line 1082
    .line 1083
    const v11, 0x7fa30c0a

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_28
    const/16 v11, 0x36

    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_29
    const/16 v11, 0x11

    .line 1091
    .line 1092
    :goto_1a
    const-string v13, "WatermarkAppHelper"

    .line 1093
    .line 1094
    new-instance v14, Ly4/y6;

    .line 1095
    .line 1096
    const/16 v15, 0x18

    .line 1097
    .line 1098
    invoke-direct {v14, v15}, Ly4/y6;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    invoke-static {v15, v13, v14}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1106
    .line 1107
    .line 1108
    if-eqz v30, :cond_2a

    .line 1109
    .line 1110
    check-cast v30, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    const-string v13, "WatermarkAppHelper"

    .line 1117
    .line 1118
    new-instance v14, Ly4/j0;

    .line 1119
    .line 1120
    const/16 v15, 0x10

    .line 1121
    .line 1122
    invoke-direct {v14, v15}, Ly4/j0;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v15

    .line 1129
    invoke-static {v15, v13, v14}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1133
    .line 1134
    move-object v13, v8

    .line 1135
    goto :goto_1b

    .line 1136
    :cond_2b
    move-object v13, v0

    .line 1137
    :goto_1b
    if-eqz v12, :cond_2c

    .line 1138
    .line 1139
    move-object v14, v12

    .line 1140
    goto :goto_1c

    .line 1141
    :cond_2c
    move-object/from16 v14, v29

    .line 1142
    .line 1143
    :goto_1c
    invoke-static {v13, v1, v14, v7, v11}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->assemble(Lnn/c;ILjava/lang/Object;ZI)V

    .line 1144
    .line 1145
    .line 1146
    if-eqz v12, :cond_2d

    .line 1147
    .line 1148
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v11

    .line 1152
    invoke-static {v11, v12}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 1153
    .line 1154
    .line 1155
    :cond_2d
    const-string v11, "gain_map_width"

    .line 1156
    .line 1157
    move-object/from16 v12, p1

    .line 1158
    .line 1159
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    check-cast v11, Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v14, "gain_map_height"

    .line 1166
    .line 1167
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    check-cast v14, Ljava/lang/String;

    .line 1172
    .line 1173
    const-string v15, "gain_map"

    .line 1174
    .line 1175
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v15

    .line 1179
    const-string v9, "gain_map_format"

    .line 1180
    .line 1181
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    if-eqz v11, :cond_35

    .line 1186
    .line 1187
    if-eqz v14, :cond_35

    .line 1188
    .line 1189
    if-eqz v15, :cond_35

    .line 1190
    .line 1191
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    new-instance v14, Landroid/util/Size;

    .line 1200
    .line 1201
    invoke-direct {v14, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 1202
    .line 1203
    .line 1204
    const-string v10, "com.oplus.camera.capture.hdr.support"

    .line 1205
    .line 1206
    invoke-static {v10, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    move-object/from16 p0, v0

    .line 1211
    .line 1212
    const-string v0, "com.oplus.camera.preview.hdr.support"

    .line 1213
    .line 1214
    invoke-static {v0, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    const/4 v7, 0x1

    .line 1219
    if-ne v7, v1, :cond_2e

    .line 1220
    .line 1221
    move/from16 v16, v7

    .line 1222
    .line 1223
    const/4 v7, 0x2

    .line 1224
    goto :goto_1d

    .line 1225
    :cond_2e
    const/4 v7, 0x2

    .line 1226
    const/16 v16, 0x0

    .line 1227
    .line 1228
    :goto_1d
    move-object/from16 v25, v8

    .line 1229
    .line 1230
    if-ne v7, v1, :cond_2f

    .line 1231
    .line 1232
    const/4 v7, 0x1

    .line 1233
    goto :goto_1e

    .line 1234
    :cond_2f
    const/4 v7, 0x0

    .line 1235
    :goto_1e
    new-instance v8, Log/m0;

    .line 1236
    .line 1237
    invoke-direct {v8, v11, v12, v10}, Log/m0;-><init>(IIZ)V

    .line 1238
    .line 1239
    .line 1240
    const-string v11, "WatermarkAppHelper"

    .line 1241
    .line 1242
    invoke-static {v11, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v8, 0x1

    .line 1246
    const/4 v12, 0x0

    .line 1247
    invoke-virtual {v4, v13, v14, v12, v8}, Log/n0;->e(Lnn/c;Landroid/util/Size;Landroid/graphics/Bitmap;Z)Lnn/c;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    if-nez v10, :cond_31

    .line 1252
    .line 1253
    if-eqz v0, :cond_30

    .line 1254
    .line 1255
    if-nez v16, :cond_31

    .line 1256
    .line 1257
    if-eqz v7, :cond_30

    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_30
    const v14, 0x20203859

    .line 1261
    .line 1262
    .line 1263
    goto :goto_20

    .line 1264
    :cond_31
    :goto_1f
    const/4 v14, 0x3

    .line 1265
    :goto_20
    new-instance v0, Ld6/u2;

    .line 1266
    .line 1267
    const/16 v7, 0x14

    .line 1268
    .line 1269
    invoke-direct {v0, v7}, Ld6/u2;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-static {v7, v11, v0}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v9, :cond_32

    .line 1280
    .line 1281
    check-cast v9, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v14

    .line 1287
    new-instance v0, Lcom/heytap/accessory/discovery/f;

    .line 1288
    .line 1289
    const/16 v7, 0x16

    .line 1290
    .line 1291
    invoke-direct {v0, v7}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-static {v7, v11, v0}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_32
    if-eqz v12, :cond_34

    .line 1302
    .line 1303
    iget-object v0, v13, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 1304
    .line 1305
    const/4 v7, 0x4

    .line 1306
    aget-object v0, v0, v7

    .line 1307
    .line 1308
    if-eqz v0, :cond_33

    .line 1309
    .line 1310
    new-instance v0, Lof/a;

    .line 1311
    .line 1312
    const/16 v7, 0xb

    .line 1313
    .line 1314
    invoke-direct {v0, v7}, Lof/a;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v11, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v0, 0x0

    .line 1321
    invoke-static {v12, v1, v15, v0, v14}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->assemble(Lnn/c;ILjava/lang/Object;ZI)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :cond_33
    iget v0, v12, Lnn/c;->h:I

    .line 1326
    .line 1327
    iget v7, v12, Lnn/c;->i:I

    .line 1328
    .line 1329
    invoke-static {v0, v7, v14}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->hardwareBufferAllocate(III)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v7

    .line 1333
    const-string v0, "#000000"

    .line 1334
    .line 1335
    invoke-static {v7, v8, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->fillBufferWithColor(JLjava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    check-cast v15, Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v16

    .line 1344
    iget v0, v12, Lnn/c;->j:I

    .line 1345
    .line 1346
    iget v9, v12, Lnn/c;->k:I

    .line 1347
    .line 1348
    move-wide/from16 v18, v7

    .line 1349
    .line 1350
    move/from16 v20, v0

    .line 1351
    .line 1352
    move/from16 v21, v9

    .line 1353
    .line 1354
    invoke-static/range {v16 .. v21}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBufferToCoord(JJII)I

    .line 1355
    .line 1356
    .line 1357
    iput-wide v7, v12, Lnn/c;->q:J

    .line 1358
    .line 1359
    new-instance v0, Lwc/n;

    .line 1360
    .line 1361
    const/4 v9, 0x2

    .line 1362
    invoke-direct {v0, v9, v7, v8}, Lwc/n;-><init>(IJ)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v11, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_21

    .line 1369
    :cond_34
    new-instance v0, Llf/d;

    .line 1370
    .line 1371
    const/16 v8, 0xa

    .line 1372
    .line 1373
    invoke-direct {v0, v8}, Llf/d;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v11, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :cond_35
    move-object/from16 p0, v0

    .line 1381
    .line 1382
    move-object/from16 v25, v8

    .line 1383
    .line 1384
    const/4 v12, 0x0

    .line 1385
    :goto_21
    if-eqz v12, :cond_36

    .line 1386
    .line 1387
    iget-wide v7, v12, Lnn/c;->q:J

    .line 1388
    .line 1389
    iput-wide v7, v13, Lnn/c;->r:J

    .line 1390
    .line 1391
    :cond_36
    const-string v0, "WatermarkAppHelper"

    .line 1392
    .line 1393
    new-instance v7, Log/g0;

    .line 1394
    .line 1395
    invoke-direct {v7, v5, v3}, Log/g0;-><init>(Landroid/util/Size;Z)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    invoke-static {v8, v0, v7}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1403
    .line 1404
    .line 1405
    if-nez v28, :cond_37

    .line 1406
    .line 1407
    if-eqz v31, :cond_3a

    .line 1408
    .line 1409
    :cond_37
    new-instance v0, Landroid/util/Size;

    .line 1410
    .line 1411
    const/4 v7, 0x0

    .line 1412
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 1413
    .line 1414
    .line 1415
    iput-object v0, v4, Log/n0;->b:Landroid/util/Size;

    .line 1416
    .line 1417
    const/16 v19, 0x0

    .line 1418
    .line 1419
    const/16 v20, 0x0

    .line 1420
    .line 1421
    if-eqz v31, :cond_38

    .line 1422
    .line 1423
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v7

    .line 1427
    move-wide/from16 v22, v7

    .line 1428
    .line 1429
    goto :goto_22

    .line 1430
    :cond_38
    move-wide/from16 v22, v26

    .line 1431
    .line 1432
    :goto_22
    move-object/from16 v16, v4

    .line 1433
    .line 1434
    move-object/from16 v17, v13

    .line 1435
    .line 1436
    move-object/from16 v18, v5

    .line 1437
    .line 1438
    move-object/from16 v21, v6

    .line 1439
    .line 1440
    move/from16 v24, v3

    .line 1441
    .line 1442
    invoke-virtual/range {v16 .. v24}, Log/n0;->r(Lnn/c;Landroid/util/Size;ZLnn/c;Lv6/s;JZ)V

    .line 1443
    .line 1444
    .line 1445
    if-eqz v12, :cond_3a

    .line 1446
    .line 1447
    const/16 v19, 0x1

    .line 1448
    .line 1449
    if-eqz v31, :cond_39

    .line 1450
    .line 1451
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v7

    .line 1455
    move-wide/from16 v22, v7

    .line 1456
    .line 1457
    goto :goto_23

    .line 1458
    :cond_39
    move-wide/from16 v22, v26

    .line 1459
    .line 1460
    :goto_23
    move-object/from16 v16, v4

    .line 1461
    .line 1462
    move-object/from16 v17, v12

    .line 1463
    .line 1464
    move-object/from16 v18, v5

    .line 1465
    .line 1466
    move-object/from16 v20, v13

    .line 1467
    .line 1468
    move-object/from16 v21, v6

    .line 1469
    .line 1470
    move/from16 v24, v3

    .line 1471
    .line 1472
    invoke-virtual/range {v16 .. v24}, Log/n0;->r(Lnn/c;Landroid/util/Size;ZLnn/c;Lv6/s;JZ)V

    .line 1473
    .line 1474
    .line 1475
    :cond_3a
    move-object/from16 v12, v25

    .line 1476
    .line 1477
    goto :goto_24

    .line 1478
    :cond_3b
    move-object/from16 p0, v0

    .line 1479
    .line 1480
    move/from16 v1, v38

    .line 1481
    .line 1482
    const-string v0, "WatermarkAppHelper"

    .line 1483
    .line 1484
    const-string v3, "generateWatermark-aiMaster finalJpegWatermarkHold is null"

    .line 1485
    .line 1486
    invoke-static {v0, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v12, 0x0

    .line 1490
    :goto_24
    move-object/from16 v39, p0

    .line 1491
    .line 1492
    move/from16 v28, v1

    .line 1493
    .line 1494
    goto :goto_25

    .line 1495
    :cond_3c
    move-object v4, v0

    .line 1496
    move-object/from16 v22, v5

    .line 1497
    .line 1498
    move-object v6, v9

    .line 1499
    const/16 v0, 0xc

    .line 1500
    .line 1501
    const-string v1, "WatermarkAppHelper"

    .line 1502
    .line 1503
    new-instance v3, Llf/q;

    .line 1504
    .line 1505
    invoke-direct {v3, v0}, Llf/q;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v12, 0x0

    .line 1512
    const/16 v39, 0x0

    .line 1513
    .line 1514
    :goto_25
    move-object/from16 v21, v5

    .line 1515
    .line 1516
    :goto_26
    move/from16 v0, v28

    .line 1517
    .line 1518
    goto/16 :goto_32

    .line 1519
    .line 1520
    :cond_3d
    move-object v4, v0

    .line 1521
    move-object v1, v8

    .line 1522
    move-object v6, v9

    .line 1523
    move-object/from16 v23, v11

    .line 1524
    .line 1525
    move/from16 v32, v13

    .line 1526
    .line 1527
    const/4 v7, 0x4

    .line 1528
    const/16 v8, 0xa

    .line 1529
    .line 1530
    const/16 v11, 0x5a

    .line 1531
    .line 1532
    const/16 v13, 0x10e

    .line 1533
    .line 1534
    iget-object v0, v6, Lv6/s;->a1:Ljava/lang/Object;

    .line 1535
    .line 1536
    instance-of v5, v0, Lnn/c;

    .line 1537
    .line 1538
    if-eqz v5, :cond_3e

    .line 1539
    .line 1540
    move-object v12, v0

    .line 1541
    check-cast v12, Lnn/c;

    .line 1542
    .line 1543
    goto :goto_27

    .line 1544
    :cond_3e
    const/4 v12, 0x0

    .line 1545
    :goto_27
    if-eqz v12, :cond_3f

    .line 1546
    .line 1547
    iget-object v0, v12, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 1548
    .line 1549
    goto :goto_28

    .line 1550
    :cond_3f
    const/4 v0, 0x0

    .line 1551
    :goto_28
    if-eqz v32, :cond_48

    .line 1552
    .line 1553
    if-eqz v12, :cond_48

    .line 1554
    .line 1555
    iget-object v5, v12, Lnn/c;->s:Lnn/g;

    .line 1556
    .line 1557
    if-eqz v5, :cond_48

    .line 1558
    .line 1559
    const/4 v5, 0x0

    .line 1560
    invoke-virtual {v4, v12, v1, v0, v5}, Log/n0;->e(Lnn/c;Landroid/util/Size;Landroid/graphics/Bitmap;Z)Lnn/c;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    iget-object v7, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 1569
    .line 1570
    invoke-interface {v7}, Ly4/w6;->p0()Lzg/l3;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    iget-object v7, v7, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 1575
    .line 1576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    sget-object v9, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 1580
    .line 1581
    monitor-enter v9

    .line 1582
    const/4 v15, 0x0

    .line 1583
    :goto_29
    :try_start_0
    sget-object v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 1584
    .line 1585
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    if-ge v15, v10, :cond_41

    .line 1590
    .line 1591
    invoke-virtual {v7, v15}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v13

    .line 1595
    invoke-virtual {v7, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    check-cast v7, Lfh/c;

    .line 1600
    .line 1601
    if-eqz v7, :cond_40

    .line 1602
    .line 1603
    iget-object v7, v7, Lfh/c;->P:Lv6/s;

    .line 1604
    .line 1605
    if-eqz v7, :cond_40

    .line 1606
    .line 1607
    if-eq v7, v6, :cond_40

    .line 1608
    .line 1609
    iget-object v7, v7, Lv6/s;->a1:Ljava/lang/Object;

    .line 1610
    .line 1611
    if-ne v7, v12, :cond_40

    .line 1612
    .line 1613
    monitor-exit v9

    .line 1614
    :goto_2a
    const/4 v5, 0x0

    .line 1615
    goto :goto_2c

    .line 1616
    :catchall_0
    move-exception v0

    .line 1617
    goto/16 :goto_2f

    .line 1618
    .line 1619
    :cond_40
    add-int/lit8 v15, v15, 0x1

    .line 1620
    .line 1621
    const/16 v13, 0x10e

    .line 1622
    .line 1623
    goto :goto_29

    .line 1624
    :cond_41
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1625
    iget-object v7, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 1626
    .line 1627
    iget-object v7, v7, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 1628
    .line 1629
    invoke-interface {v7}, Lcom/oplus/camera/b;->w4()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    if-nez v7, :cond_42

    .line 1634
    .line 1635
    sget v7, Lzf/b;->L:I

    .line 1636
    .line 1637
    sget-object v7, Lzf/b$a;->a:Lzf/b;

    .line 1638
    .line 1639
    iget-object v7, v7, Lcg/g;->A:Lcg/h;

    .line 1640
    .line 1641
    invoke-virtual {v7}, Lcg/h;->a()Lnn/c;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    if-ne v7, v12, :cond_42

    .line 1646
    .line 1647
    const/4 v7, 0x0

    .line 1648
    iput-boolean v7, v12, Lnn/c;->O:Z

    .line 1649
    .line 1650
    goto :goto_2a

    .line 1651
    :cond_42
    const/4 v7, 0x0

    .line 1652
    const/4 v9, 0x0

    .line 1653
    iput-object v9, v12, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 1654
    .line 1655
    iput-boolean v7, v12, Lnn/c;->O:Z

    .line 1656
    .line 1657
    iget v7, v12, Lnn/c;->N:I

    .line 1658
    .line 1659
    const/16 v9, 0x9

    .line 1660
    .line 1661
    if-ne v9, v7, :cond_44

    .line 1662
    .line 1663
    iget-object v7, v12, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 1664
    .line 1665
    const/4 v15, 0x0

    .line 1666
    :goto_2b
    array-length v9, v7

    .line 1667
    if-ge v15, v9, :cond_44

    .line 1668
    .line 1669
    aget-object v9, v7, v15

    .line 1670
    .line 1671
    if-eqz v9, :cond_43

    .line 1672
    .line 1673
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v9

    .line 1677
    if-nez v9, :cond_43

    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    aput-object v9, v7, v15

    .line 1681
    .line 1682
    const-string v9, "WatermarkAppHelper"

    .line 1683
    .line 1684
    new-instance v10, Ly4/q1;

    .line 1685
    .line 1686
    const/16 v13, 0xe

    .line 1687
    .line 1688
    invoke-direct {v10, v13}, Ly4/q1;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    invoke-static {v13, v9, v10}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_43
    add-int/lit8 v15, v15, 0x1

    .line 1699
    .line 1700
    goto :goto_2b

    .line 1701
    :cond_44
    const-string v7, "WatermarkAppHelper"

    .line 1702
    .line 1703
    new-instance v9, Ly4/uc;

    .line 1704
    .line 1705
    invoke-direct {v9, v5, v8}, Ly4/uc;-><init>(II)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v7, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_2a

    .line 1712
    :goto_2c
    iput-object v5, v6, Lv6/s;->a1:Ljava/lang/Object;

    .line 1713
    .line 1714
    if-nez v0, :cond_47

    .line 1715
    .line 1716
    iget v0, v6, Lv6/s;->K:I

    .line 1717
    .line 1718
    if-eq v11, v0, :cond_46

    .line 1719
    .line 1720
    const/16 v5, 0x10e

    .line 1721
    .line 1722
    if-ne v5, v0, :cond_45

    .line 1723
    .line 1724
    goto :goto_2d

    .line 1725
    :cond_45
    move-object/from16 v21, v1

    .line 1726
    .line 1727
    goto :goto_2e

    .line 1728
    :cond_46
    :goto_2d
    invoke-static {v1}, Lcg/g;->v(Landroid/util/Size;)Landroid/util/Size;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    move-object/from16 v21, v0

    .line 1733
    .line 1734
    :goto_2e
    const/16 v17, 0x0

    .line 1735
    .line 1736
    iget-object v0, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 1737
    .line 1738
    const/4 v1, -0x1

    .line 1739
    const-wide/16 v24, -0x1

    .line 1740
    .line 1741
    move-object/from16 v16, v4

    .line 1742
    .line 1743
    move-object/from16 v18, v6

    .line 1744
    .line 1745
    move-object/from16 v19, v23

    .line 1746
    .line 1747
    move-object/from16 v20, v0

    .line 1748
    .line 1749
    move/from16 v22, v32

    .line 1750
    .line 1751
    move/from16 v23, v1

    .line 1752
    .line 1753
    invoke-virtual/range {v16 .. v25}, Log/n0;->v(ZLv6/s;Lnn/d;Lcom/oplus/camera/module/BaseMode;Landroid/util/Size;ZIJ)Lnn/c;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const-string v1, "WatermarkAppHelper"

    .line 1758
    .line 1759
    const-string v5, "generateQuickWatermarkByDownScale failed, generateQuickWatermark by IPU"

    .line 1760
    .line 1761
    invoke-static {v1, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_47
    move-object/from16 v21, v3

    .line 1765
    .line 1766
    move-object/from16 v39, v12

    .line 1767
    .line 1768
    move-object v12, v0

    .line 1769
    goto/16 :goto_26

    .line 1770
    .line 1771
    :goto_2f
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1772
    throw v0

    .line 1773
    :cond_48
    if-eqz v32, :cond_4a

    .line 1774
    .line 1775
    iget v0, v6, Lv6/s;->K:I

    .line 1776
    .line 1777
    if-eq v11, v0, :cond_49

    .line 1778
    .line 1779
    const/16 v5, 0x10e

    .line 1780
    .line 1781
    if-ne v5, v0, :cond_4a

    .line 1782
    .line 1783
    :cond_49
    invoke-static {v1}, Lcg/g;->v(Landroid/util/Size;)Landroid/util/Size;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    move-object/from16 v21, v0

    .line 1788
    .line 1789
    goto :goto_30

    .line 1790
    :cond_4a
    move-object/from16 v21, v1

    .line 1791
    .line 1792
    :goto_30
    const/16 v17, 0x0

    .line 1793
    .line 1794
    iget-object v0, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 1795
    .line 1796
    const/4 v1, -0x1

    .line 1797
    const-wide/16 v24, -0x1

    .line 1798
    .line 1799
    move-object/from16 v16, v4

    .line 1800
    .line 1801
    move-object/from16 v18, v6

    .line 1802
    .line 1803
    move-object/from16 v19, v23

    .line 1804
    .line 1805
    move-object/from16 v20, v0

    .line 1806
    .line 1807
    move/from16 v22, v32

    .line 1808
    .line 1809
    move/from16 v23, v1

    .line 1810
    .line 1811
    invoke-virtual/range {v16 .. v25}, Log/n0;->v(ZLv6/s;Lnn/d;Lcom/oplus/camera/module/BaseMode;Landroid/util/Size;ZIJ)Lnn/c;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    if-eqz v32, :cond_4b

    .line 1816
    .line 1817
    move-object/from16 v39, v0

    .line 1818
    .line 1819
    goto :goto_31

    .line 1820
    :cond_4b
    const/16 v39, 0x0

    .line 1821
    .line 1822
    :goto_31
    const-string v1, "WatermarkAppHelper"

    .line 1823
    .line 1824
    new-instance v5, Lqf/e;

    .line 1825
    .line 1826
    invoke-direct {v5, v0, v7}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v1, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v21, v3

    .line 1833
    .line 1834
    move/from16 v0, v28

    .line 1835
    .line 1836
    move-object/from16 v41, v39

    .line 1837
    .line 1838
    move-object/from16 v39, v12

    .line 1839
    .line 1840
    move-object/from16 v12, v41

    .line 1841
    .line 1842
    :goto_32
    invoke-virtual {v4}, Log/n0;->f()Landroid/app/Activity;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-static {v1}, Log/n0;->n(Landroid/content/Context;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v23

    .line 1850
    const/4 v1, 0x3

    .line 1851
    if-ne v1, v0, :cond_4c

    .line 1852
    .line 1853
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v7

    .line 1857
    goto :goto_33

    .line 1858
    :cond_4c
    move-wide/from16 v7, v26

    .line 1859
    .line 1860
    :goto_33
    sget v3, Lzf/b;->L:I

    .line 1861
    .line 1862
    sget-object v3, Lzf/b$a;->a:Lzf/b;

    .line 1863
    .line 1864
    invoke-virtual {v4, v2}, Log/n0;->g(Ljava/lang/String;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v17

    .line 1868
    invoke-virtual {v4}, Log/n0;->f()Landroid/app/Activity;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v18

    .line 1872
    iget-object v5, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 1873
    .line 1874
    const/4 v9, 0x1

    .line 1875
    new-array v9, v9, [Z

    .line 1876
    .line 1877
    iget-boolean v10, v6, Lv6/s;->z0:Z

    .line 1878
    .line 1879
    const/4 v11, 0x0

    .line 1880
    aput-boolean v10, v9, v11

    .line 1881
    .line 1882
    invoke-virtual {v5, v9, v7, v8}, Lcom/oplus/camera/module/BaseMode;->Gb([ZJ)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v20

    .line 1886
    const/16 v22, 0x0

    .line 1887
    .line 1888
    const/16 v24, 0x0

    .line 1889
    .line 1890
    if-eqz v12, :cond_4d

    .line 1891
    .line 1892
    move-object/from16 v25, v12

    .line 1893
    .line 1894
    goto :goto_34

    .line 1895
    :cond_4d
    move-object/from16 v25, v39

    .line 1896
    .line 1897
    :goto_34
    invoke-static {}, Lbg/e;->e()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v26

    .line 1901
    iget-object v5, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 1902
    .line 1903
    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 1904
    .line 1905
    .line 1906
    iget-object v5, v4, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 1907
    .line 1908
    invoke-interface {v5}, Ly4/w6;->p0()Lzg/l3;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 1913
    .line 1914
    invoke-virtual {v5}, Lzg/q4;->k0()Z

    .line 1915
    .line 1916
    .line 1917
    const/16 v27, 0x0

    .line 1918
    .line 1919
    iget-object v5, v4, Log/n0;->b:Landroid/util/Size;

    .line 1920
    .line 1921
    move-object/from16 v16, v3

    .line 1922
    .line 1923
    move-object/from16 v19, v6

    .line 1924
    .line 1925
    move-wide/from16 v28, v7

    .line 1926
    .line 1927
    move-object/from16 v30, v5

    .line 1928
    .line 1929
    invoke-virtual/range {v16 .. v30}, Lcg/g;->a(ZLandroid/app/Activity;Lv6/s;ZLandroid/util/Size;ZZZLnn/c;Z[Landroid/util/Size;JLandroid/util/Size;)Landroid/os/Bundle;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    iget-object v4, v4, Log/n0;->a:Landroid/os/ConditionVariable;

    .line 1934
    .line 1935
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 1936
    .line 1937
    .line 1938
    sget v4, Lbg/c;->h:I

    .line 1939
    .line 1940
    invoke-static {}, Li6/e;->e()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    new-instance v7, Li5/l$b;

    .line 1945
    .line 1946
    invoke-direct {v7}, Li5/l$b;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    iget-object v8, v7, Li5/l$b;->j:Ldr/a$g;

    .line 1950
    .line 1951
    invoke-static {}, Lqn/c;->e()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v9

    .line 1955
    invoke-virtual {v8, v9}, Ldr/a$g;->c(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v8, v7, Li5/l$b;->i:Ldr/a$b;

    .line 1959
    .line 1960
    invoke-virtual {v8, v4}, Ldr/a$b;->c(Z)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v4, v7, Li5/l$b;->k:Ldr/a$f;

    .line 1964
    .line 1965
    const/4 v8, 0x0

    .line 1966
    invoke-virtual {v4, v8}, Ldr/a$f;->c(I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {}, Ld6/c1;->q()V

    .line 1970
    .line 1971
    .line 1972
    iput-object v7, v6, Lv6/s;->M0:Li5/l$b;

    .line 1973
    .line 1974
    iget-object v3, v3, Lcg/g;->A:Lcg/h;

    .line 1975
    .line 1976
    invoke-virtual {v3, v8}, Lcg/h;->b(Z)V

    .line 1977
    .line 1978
    .line 1979
    if-eqz v5, :cond_4e

    .line 1980
    .line 1981
    const-string v3, "watermark.device"

    .line 1982
    .line 1983
    iget-object v4, v6, Lv6/s;->M0:Li5/l$b;

    .line 1984
    .line 1985
    invoke-virtual {v4}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1994
    .line 1995
    .line 1996
    :cond_4e
    if-eqz v5, :cond_4f

    .line 1997
    .line 1998
    iget-object v3, v6, Lv6/s;->Q0:Li5/l$c;

    .line 1999
    .line 2000
    if-eqz v3, :cond_4f

    .line 2001
    .line 2002
    const-string v4, "watermark.festival"

    .line 2003
    .line 2004
    invoke-virtual {v3}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2013
    .line 2014
    .line 2015
    :cond_4f
    if-ne v1, v0, :cond_50

    .line 2016
    .line 2017
    invoke-static {v2}, Log/n0;->b(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_50
    return-object v5

    .line 2021
    :cond_51
    :goto_35
    const-string v0, "CaptureProcessor"

    .line 2022
    .line 2023
    const-string v1, "generateWatermark, invalid data, identity: "

    .line 2024
    .line 2025
    const-string v5, ", jpegWidth: "

    .line 2026
    .line 2027
    const-string v6, ", jpegHeight: "

    .line 2028
    .line 2029
    invoke-static {v1, v2, v5, v3, v6}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    const/4 v0, 0x0

    .line 2044
    :goto_36
    return-object v0
.end method

.method public final i(J)V
    .locals 6

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Q(Lfh/c;JJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfh/y0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lfh/y0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lbh/j0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbh/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lz7/e;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Lv6/g;Lv6/s;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 7
    .line 8
    iget-wide v2, v10, Lv6/g;->a:J

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r(J)Lfh/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, v10, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v12, Lfh/c;->H:Lv6/i1;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-object v1, v2, Lv6/i1;->a:Landroid/hardware/camera2/CaptureResult;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v2, Lv6/i1;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v13, v2, Lv6/i1;->b:Ljava/util/Map;

    .line 42
    .line 43
    iput-object v1, v2, Lv6/i1;->a:Landroid/hardware/camera2/CaptureResult;

    .line 44
    .line 45
    iput-object v2, v12, Lfh/c;->H:Lv6/i1;

    .line 46
    .line 47
    :cond_2
    :goto_2
    iget-object v1, v12, Lfh/c;->P:Lv6/s;

    .line 48
    .line 49
    iget v1, v1, Lv6/s;->B0:I

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 56
    .line 57
    iget-wide v2, v12, Lfh/c;->A:J

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v10, v11}, Lcom/oplus/camera/b;->s0(JLv6/g;Lv6/s;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-wide v1, v10, Lv6/g;->a:J

    .line 64
    .line 65
    iget-object v3, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 68
    .line 69
    check-cast v3, Lcom/oplus/camera/CameraManager;

    .line 70
    .line 71
    const-string v4, "portrait"

    .line 72
    .line 73
    new-instance v5, Lv6/x0;

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    invoke-direct {v5, v6, v3, v12}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v12, Lfh/c;->H:Lv6/i1;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v5, v4, Lv6/i1;->b:Ljava/util/Map;

    .line 88
    .line 89
    iput-object v5, v10, Lv6/g;->i:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v4, v4, Lv6/i1;->a:Landroid/hardware/camera2/CaptureResult;

    .line 92
    .line 93
    iput-object v4, v10, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 94
    .line 95
    :cond_4
    iget-object v6, v12, Lfh/c;->P:Lv6/s;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-wide v4, v12, Lfh/c;->A:J

    .line 104
    .line 105
    iget-object v1, v3, Lcom/oplus/camera/CameraManager;->C:Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v14, Ly4/mc;

    .line 110
    .line 111
    move-object v1, v14

    .line 112
    move-object v2, v3

    .line 113
    move-wide v3, v4

    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, Ly4/mc;-><init>(Lcom/oplus/camera/CameraManager;JLv6/g;Lv6/s;Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "portrait"

    .line 120
    .line 121
    invoke-static {v1, v14}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    .line 125
    .line 126
    move-object v1, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v1, v12, Lfh/c;->P:Lv6/s;

    .line 129
    .line 130
    :goto_4
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v3, "CaptureProcessor"

    .line 139
    .line 140
    new-instance v4, Lfh/d;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, v5, v12}, Lfh/d;-><init>(ILfh/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v1, Lv6/s;->i0:Z

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    const-string v3, "CaptureProcessor"

    .line 156
    .line 157
    new-instance v6, Lcom/oplus/camera/common/gl/u;

    .line 158
    .line 159
    const/16 v7, 0x10

    .line 160
    .line 161
    invoke-direct {v6, v10, v7}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    iget-wide v6, v10, Lv6/g;->a:J

    .line 168
    .line 169
    iput-wide v6, v12, Lfh/c;->r:J

    .line 170
    .line 171
    iget-object v3, v12, Lfh/c;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget v3, v12, Lfh/c;->Q:I

    .line 181
    .line 182
    if-ne v3, v4, :cond_7

    .line 183
    .line 184
    iput v5, v12, Lfh/c;->Q:I

    .line 185
    .line 186
    :cond_7
    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 187
    .line 188
    monitor-enter v3

    .line 189
    :try_start_0
    iget-wide v6, v12, Lfh/c;->q:J

    .line 190
    .line 191
    invoke-virtual {v3, v6, v7, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v3

    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_8
    :goto_5
    invoke-virtual {v2, v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-wide v6, v10, Lv6/g;->a:J

    .line 204
    .line 205
    iput-wide v6, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b:J

    .line 206
    .line 207
    iput-object v1, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->u:Lv6/s;

    .line 208
    .line 209
    iput-boolean v5, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->j:Z

    .line 210
    .line 211
    iput-object v13, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->t:Lv6/j1;

    .line 212
    .line 213
    iget-object v5, v10, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 214
    .line 215
    iput-object v5, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->s:Landroid/hardware/camera2/CaptureResult;

    .line 216
    .line 217
    sget v5, Lzf/b;->L:I

    .line 218
    .line 219
    sget-object v5, Lzf/b$a;->a:Lzf/b;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcg/g;->n()Li5/m;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->o:Li5/m;

    .line 226
    .line 227
    iget-object v5, v10, Lv6/g;->g:[I

    .line 228
    .line 229
    iput-object v5, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->v:[I

    .line 230
    .line 231
    iget-object v5, v10, Lv6/g;->h:Landroid/util/Size;

    .line 232
    .line 233
    iput-object v5, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->w:Landroid/util/Size;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v2, v12, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Lfh/z0;

    .line 259
    .line 260
    invoke-direct {v2, v12, v10, v1}, Lfh/z0;-><init>(Lfh/c;Lv6/g;Lv6/s;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v1, v0

    .line 269
    iget-object v0, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->N:Ljava/util/concurrent/locks/ReentrantLock;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Ljg/t0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp6/c;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lfh/r0;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lfh/r0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "comprehensive_performance"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->accumulateCaptureTimes()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/camera/performance/statistics/a0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "camera_exit_performance"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 33
    .line 34
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 35
    .line 36
    const-string v1, "func_support_touch_down_capture"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ly4/yc;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, La5/d;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 82
    .line 83
    iget-object v1, v1, Lfh/c;->P:Lv6/s;

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 90
    .line 91
    iget-object v1, v1, Lfh/c;->P:Lv6/s;

    .line 92
    .line 93
    iget-boolean v4, v1, Lv6/s;->a0:Z

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget p0, v1, Lv6/s;->t0:I

    .line 98
    .line 99
    :goto_1
    int-to-long v2, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-boolean v4, v1, Lv6/s;->j:Z

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 107
    .line 108
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 109
    .line 110
    iget-object p0, p0, Leh/a;->c:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    invoke-static {v1, p0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lbh/i0;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-direct {v1, v2}, Lbh/i0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-string v4, "professional"

    .line 148
    .line 149
    iget-object v1, v1, Lv6/s;->A:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 158
    .line 159
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 160
    .line 161
    iget-object p0, p0, Leh/a;->c:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Lfh/a1;

    .line 168
    .line 169
    invoke-direct {v1, v5}, Lfh/a1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/16 v1, 0x18

    .line 177
    .line 178
    invoke-static {v1, p0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/32 v3, 0x3b9aca00

    .line 197
    .line 198
    .line 199
    div-long v2, v1, v3

    .line 200
    .line 201
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p0, Lka/t;

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    invoke-direct {p0, v1, v2, v3}, Lka/t;-><init>(IJ)V

    .line 208
    .line 209
    .line 210
    const-string v1, "CaptureFailInfoUtil"

    .line 211
    .line 212
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 213
    .line 214
    .line 215
    iput-wide v2, v0, Lcom/oplus/camera/util/a1;->e:J

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iput-wide v4, v0, Lcom/oplus/camera/util/a1;->f:J

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/oplus/camera/util/a1;->e()Landroid/os/Handler;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v0, "com.oplus.camera.lost_picture_trigger_time"

    .line 228
    .line 229
    const-wide/16 v4, 0x2710

    .line 230
    .line 231
    invoke-static {v4, v5, v0}, Lcom/oplus/camera/configure/CameraConfig;->l(JLjava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    add-long/2addr v0, v2

    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v0, "com.oplus.camera.feature.capture_defer.trigger.delay"

    .line 253
    .line 254
    const/16 v1, 0x7d0

    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-long v0, v0

    .line 261
    const-string v2, "stop_scene_capture"

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1, v2}, Lka/b1;->p(JLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final p(Landroid/hardware/camera2/CaptureRequest;Lv6/g;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/q6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc2/c;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p2}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "comprehensive_performance"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfh/u0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lfh/u0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;Landroid/hardware/camera2/CaptureRequest;Lv6/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(Landroid/hardware/camera2/CaptureRequest;Lv6/g;Lv6/s;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 18
    .line 19
    new-instance v5, Ljg/a;

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    invoke-direct {v5, v4, v6}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v6, "CaptureProcessor"

    .line 26
    .line 27
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v7, v2, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    new-instance v7, La6/x;

    .line 41
    .line 42
    const/16 v8, 0xb

    .line 43
    .line 44
    invoke-direct {v7, v2, v8}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lu6/r;->d:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-string v10, "10ct_CaptureProgressed"

    .line 54
    .line 55
    invoke-static {v7, v10, v8, v9}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lcom/oplus/camera/module/BaseMode;->U8(Lv6/s;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    sget-boolean v5, Lwh/l;->a:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    :try_start_0
    iget-object v5, v2, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 69
    .line 70
    sget-object v7, Lv6/r;->b1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Long;

    .line 77
    .line 78
    new-instance v7, Lcom/oplus/camera/aps/service/c;

    .line 79
    .line 80
    const/16 v8, 0x1d

    .line 81
    .line 82
    invoke-direct {v7, v5, v8}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    cmp-long v7, v11, v7

    .line 97
    .line 98
    if-gez v7, :cond_0

    .line 99
    .line 100
    iget-object v7, v0, Lzg/l3;->L:Lhh/l;

    .line 101
    .line 102
    invoke-virtual {v7}, Lhh/l;->x()Lpi/k;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-interface {v7, v8}, Lpi/k;->U(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v0, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget-wide v12, v4, Lfh/c;->r:J

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-interface/range {v11 .. v17}, Lpi/k;->X(JJII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "onDeviceCaptureProgressed, error msg: "

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4, v6}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    new-instance v0, Lc5/h;

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    invoke-direct {v0, v2, v4}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v10}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    const-string v0, "com.oplus.quick.jpeg.version"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v4, 0x2

    .line 161
    if-eq v4, v0, :cond_5

    .line 162
    .line 163
    :try_start_1
    iget-object v0, v2, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 164
    .line 165
    sget-object v4, Lv6/r;->c1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v2, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iget-object v0, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 188
    .line 189
    iget-object v6, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :try_start_2
    iget-object v0, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v7, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 207
    .line 208
    iget-object v7, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/4 v8, 0x3

    .line 219
    if-eqz v7, :cond_2

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const-string v7, "CaptureProcessor"

    .line 224
    .line 225
    new-instance v9, Lga/l1;

    .line 226
    .line 227
    invoke-direct {v9, v8, v4, v5}, Lga/l1;-><init>(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 234
    .line 235
    iget-object v7, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 236
    .line 237
    iget-object v7, v7, Lzg/l3;->L:Lhh/l;

    .line 238
    .line 239
    invoke-virtual {v7}, Lhh/l;->x()Lpi/k;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-interface {v7, v4, v5, v8, v9}, Lpi/k;->B(JJ)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 251
    .line 252
    iget-object v7, v7, Lfh/c;->C:Lv6/e;

    .line 253
    .line 254
    if-eqz v7, :cond_3

    .line 255
    .line 256
    iget-object v7, v7, Lv6/e;->v:[I

    .line 257
    .line 258
    iget-object v8, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 259
    .line 260
    iget v8, v8, Lfh/c;->t:I

    .line 261
    .line 262
    add-int/lit8 v8, v8, -0x1

    .line 263
    .line 264
    aget v7, v7, v8

    .line 265
    .line 266
    if-eqz v7, :cond_3

    .line 267
    .line 268
    iget-object v7, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 269
    .line 270
    iget-object v7, v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 271
    .line 272
    iget-object v7, v7, Lzg/l3;->L:Lhh/l;

    .line 273
    .line 274
    invoke-virtual {v7}, Lhh/l;->x()Lpi/k;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-interface {v7, v4, v5, v8, v9}, Lpi/k;->r(JJ)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_2

    .line 288
    :cond_2
    const-string v0, "CaptureProcessor"

    .line 289
    .line 290
    new-instance v7, Ly4/v2;

    .line 291
    .line 292
    invoke-direct {v7, v8, v4, v5}, Ly4/v2;-><init>(IJ)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v4, 0x1e

    .line 319
    .line 320
    if-le v0, v4, :cond_4

    .line 321
    .line 322
    iget-object v0, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_4
    monitor-exit v6

    .line 348
    goto :goto_3

    .line 349
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 351
    :catch_1
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 352
    .line 353
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v4, Lfh/t0;

    .line 358
    .line 359
    move-object/from16 v5, p1

    .line 360
    .line 361
    invoke-direct {v4, v1, v5, v2, v3}, Lfh/t0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;Landroid/hardware/camera2/CaptureRequest;Lv6/g;Lv6/s;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final r(Lv6/g;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lv6/g;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r(J)Lfh/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lp6/c;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Lv6/s;)V
    .locals 3

    .line 1
    new-instance v0, Lzg/v0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CaptureProcessor"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lra/y;

    .line 19
    .line 20
    invoke-direct {v2, v1, p0, p1}, Lra/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    sget-boolean p1, Ld6/r3;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-boolean p1, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->d:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 37
    .line 38
    iget-object p1, p1, Leh/a;->b:Li5/e;

    .line 39
    .line 40
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
