.class public final La6/o;
.super La6/h;
.source "LongExposureCountDownTimer.java"


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, La6/h;->b:J

    .line 6
    .line 7
    sub-long v8, v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, La6/h;->d:J

    .line 10
    .line 11
    sub-long/2addr v2, v8

    .line 12
    iput-wide v2, p0, La6/h;->d:J

    .line 13
    .line 14
    iget-wide v4, p0, La6/h;->c:J

    .line 15
    .line 16
    add-long/2addr v4, v8

    .line 17
    iput-wide v4, p0, La6/h;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, La6/h;->b:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v0

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    move-wide v2, v0

    .line 28
    :cond_0
    const-wide/16 v10, 0x3e8

    .line 29
    .line 30
    cmp-long v4, v4, v10

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    new-instance v12, La6/n;

    .line 35
    .line 36
    move-object v4, v12

    .line 37
    move-object v5, p0

    .line 38
    move-wide v6, v2

    .line 39
    invoke-direct/range {v4 .. v9}, La6/n;-><init>(La6/o;JJ)V

    .line 40
    .line 41
    .line 42
    const-string v4, "LongExposureCountDownUI"

    .line 43
    .line 44
    invoke-static {v4, v12}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, p0, La6/h;->c:J

    .line 48
    .line 49
    sub-long/2addr v4, v10

    .line 50
    iget-wide v6, p0, La6/h;->d:J

    .line 51
    .line 52
    add-long/2addr v6, v4

    .line 53
    iput-wide v6, p0, La6/h;->d:J

    .line 54
    .line 55
    iput-wide v0, p0, La6/h;->c:J

    .line 56
    .line 57
    add-long/2addr v4, v2

    .line 58
    iget-object v6, p0, La6/h;->f:La6/h$a;

    .line 59
    .line 60
    check-cast v6, Lnc/e$b;

    .line 61
    .line 62
    iget-object v6, v6, Lnc/e$b;->a:Lnc/e;

    .line 63
    .line 64
    iget-object v6, v6, Lq7/u;->e:Lji/b;

    .line 65
    .line 66
    invoke-interface {v6, v4, v5}, Lji/b;->O6(J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    cmp-long v0, v2, v0

    .line 70
    .line 71
    iget-object p0, p0, La6/h;->e:La6/g;

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const-wide/16 v1, 0x64

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
