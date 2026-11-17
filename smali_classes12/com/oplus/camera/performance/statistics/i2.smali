.class public final synthetic Lcom/oplus/camera/performance/statistics/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/i2;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/i2;->b:Landroid/content/Context;

    .line 7
    .line 8
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
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/i2;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/i2;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "FluencyPerformance"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/performance/statistics/m4;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v5}, Lcom/oplus/camera/performance/statistics/m4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x5

    .line 30
    if-ne v5, v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x4

    .line 37
    if-ne v5, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    sget v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->v:I

    .line 42
    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljg/w0;

    .line 46
    .line 47
    const/16 v5, 0x19

    .line 48
    .line 49
    invoke-direct {v0, v5}, Ljg/w0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Launch"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v3, v0, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h(JLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
