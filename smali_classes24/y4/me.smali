.class public final synthetic Ly4/me;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager$q;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager$q;JLjava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/me;->a:Lcom/oplus/camera/CameraManager$q;

    .line 5
    .line 6
    iput-wide p2, p0, Ly4/me;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ly4/me;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Ly4/me;->d:F

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Ly4/me;->e:I

    .line 14
    .line 15
    iput p6, p0, Ly4/me;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/me;->a:Lcom/oplus/camera/CameraManager$q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzg/q4;->k()Lcom/oplus/camera/performance/statistics/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/camera/performance/statistics/a$a;->KEY_CAP_ALGO_LIST:Lcom/oplus/camera/performance/statistics/a$a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "none"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->A0()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ld6/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Ly4/me;->b:J

    .line 33
    .line 34
    sput-wide v1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->s:J

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ll5/d;->e:Lr6/a;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-string v5, "Launch"

    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lcom/oplus/camera/performance/statistics/c1;->f(JLjava/lang/String;)Lcom/oplus/camera/performance/statistics/d1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-boolean v3, v3, Lcom/oplus/camera/performance/statistics/d1;->c:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    sget-object v4, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->q:Ljava/util/TreeMap;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/oplus/camera/performance/statistics/d1;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/oplus/camera/performance/statistics/d1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/oplus/camera/performance/statistics/d1;->a(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->C:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Ly4/me;->c:Ljava/lang/String;

    .line 90
    .line 91
    sput-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->B:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p0, Ly4/me;->d:F

    .line 94
    .line 95
    sput v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->E:F

    .line 96
    .line 97
    iget v0, p0, Ly4/me;->e:I

    .line 98
    .line 99
    sput v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->F:I

    .line 100
    .line 101
    iget p0, p0, Ly4/me;->f:I

    .line 102
    .line 103
    sput p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->G:I

    .line 104
    .line 105
    return-void
.end method
