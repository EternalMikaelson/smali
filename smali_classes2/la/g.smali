.class public final Lla/g;
.super Ljava/lang/Object;
.source "EasyAccessController.java"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:J

.field public final j:F

.field public final k:F

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lla/g;->l:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lla/g;->m:J

    .line 10
    .line 11
    iput-wide v1, p0, Lla/g;->n:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lla/g;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lla/g;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lla/g;->q:Z

    .line 18
    .line 19
    sget-object v0, Lla/t;->BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

    .line 20
    .line 21
    invoke-static {v0}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lla/g;->d:F

    .line 30
    .line 31
    sget-object v1, Lla/t;->BACKGROUND_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

    .line 32
    .line 33
    invoke-static {v1}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lla/g;->e:F

    .line 42
    .line 43
    sget-object v2, Lla/t;->BACKGROUND_EASY_EXPIRATION_TIME:Lla/t;

    .line 44
    .line 45
    invoke-static {v2}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lla/g;->f:J

    .line 54
    .line 55
    sget-object v4, Lla/t;->GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

    .line 56
    .line 57
    invoke-static {v4}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p0, Lla/g;->g:F

    .line 66
    .line 67
    sget-object v4, Lla/t;->GALLERY_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

    .line 68
    .line 69
    invoke-static {v4}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, Lla/g;->h:F

    .line 78
    .line 79
    sget-object v4, Lla/t;->GALLERY_EASY_EXPIRATION_TIME:Lla/t;

    .line 80
    .line 81
    invoke-static {v4}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, p0, Lla/g;->i:J

    .line 90
    .line 91
    sget-object v4, Lla/t;->FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LIMIT:Lla/t;

    .line 92
    .line 93
    invoke-static {v4}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, Lla/g;->j:F

    .line 102
    .line 103
    sget-object v4, Lla/t;->FOREGROUND_IMMEDIATE_EASY_HIGH_TEMPERATURE_THRESHOLD_LOWER_LIMIT:Lla/t;

    .line 104
    .line 105
    invoke-static {v4}, Lka/o;->a(Lla/t;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, p0, Lla/g;->k:F

    .line 114
    .line 115
    iput v0, p0, Lla/g;->a:F

    .line 116
    .line 117
    iput v1, p0, Lla/g;->b:F

    .line 118
    .line 119
    iput-wide v2, p0, Lla/g;->c:J

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lla/a$b;Ljava/lang/String;Lka/d1;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lla/g;->a:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v3, p0, Lla/g;->l:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, p0, Lla/g;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lla/g;->b:F

    .line 23
    .line 24
    :cond_1
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    const-string v2, "AccST-temper"

    .line 33
    .line 34
    float-to-long v4, v0

    .line 35
    invoke-static {v4, v5, v2}, Lka/r;->a(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "temperature"

    .line 39
    .line 40
    iput-object v2, p1, Lla/a$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p1, Lla/a$b;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lla/a$b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p3, :cond_7

    .line 60
    .line 61
    iget-wide v4, p0, Lla/g;->c:J

    .line 62
    .line 63
    iget-wide v6, p0, Lla/g;->n:J

    .line 64
    .line 65
    sub-long/2addr v4, v6

    .line 66
    new-instance p1, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lla/g;->o:Z

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v2, v6, v4

    .line 78
    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setExitRemainder(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    const-string v2, "N/A"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setExitRemainder(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setJobType(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lla/g;->p:Z

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    const-string p2, "on"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-string p2, "off"

    .line 106
    .line 107
    :goto_3
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setExitState(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setCurTemperature(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 115
    .line 116
    .line 117
    check-cast p3, Lb5/h$b;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lb5/h$b;->a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    new-instance p1, Lla/f;

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v1, v3}, Lla/f;-><init>(Lla/g;FFZ)V

    .line 125
    .line 126
    .line 127
    const-string p0, "EasyAccessController"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    return v3
.end method
