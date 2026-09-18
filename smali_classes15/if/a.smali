.class public final Lif/a;
.super Lif/h;
.source "DurationWrapper.java"


# instance fields
.field public d:I

.field public e:J

.field public f:Landroid/content/res/Resources;


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lif/a;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    int-to-long v3, v0

    .line 10
    const-wide/16 v5, 0x3c

    .line 11
    .line 12
    mul-long/2addr v3, v5

    .line 13
    long-to-double v3, v3

    .line 14
    div-double/2addr v3, v1

    .line 15
    int-to-long v7, v0

    .line 16
    mul-long/2addr v7, v5

    .line 17
    long-to-double v5, v7

    .line 18
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 19
    .line 20
    div-double/2addr v1, v7

    .line 21
    div-double/2addr v5, v1

    .line 22
    double-to-long v0, v5

    .line 23
    iput-wide v0, p0, Lif/a;->e:J

    .line 24
    .line 25
    iget-object p1, p0, Lif/a;->f:Landroid/content/res/Resources;

    .line 26
    .line 27
    sget v0, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_setting_of_duration_with_second:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    double-to-int v0, v3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lif/h;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-void
.end method
