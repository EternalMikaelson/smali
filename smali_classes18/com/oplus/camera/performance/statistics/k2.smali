.class public final synthetic Lcom/oplus/camera/performance/statistics/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FIJLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/oplus/camera/performance/statistics/k2;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/camera/performance/statistics/k2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/camera/performance/statistics/k2;->c:F

    .line 9
    .line 10
    iput p2, p0, Lcom/oplus/camera/performance/statistics/k2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "Zoom"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 22
    .line 23
    const-string v4, "Launch"

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    sget v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    new-instance v0, Lcom/oplus/camera/performance/statistics/l2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v2}, Lcom/oplus/camera/performance/statistics/l2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v4, "FluencyPerformance"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Zoom change done"

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/k2;->a:J

    .line 61
    .line 62
    invoke-static {v4, v5, v0, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h(JLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/k2;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lcom/oplus/camera/performance/statistics/k2;->c:F

    .line 76
    .line 77
    sput v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->u:F

    .line 78
    .line 79
    iget p0, p0, Lcom/oplus/camera/performance/statistics/k2;->d:I

    .line 80
    .line 81
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->v:I

    .line 82
    .line 83
    return-void
.end method
