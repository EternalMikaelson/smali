.class public final synthetic Lcom/oplus/camera/performance/statistics/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/j2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/camera/performance/statistics/j2;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplus/camera/performance/statistics/j2;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/camera/performance/statistics/j2;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/camera/performance/statistics/j2;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ll8/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/j2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/oplus/camera/performance/statistics/j2;->b:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/oplus/camera/performance/statistics/j2;->c:Z

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Ll8/j;-><init>(Ljava/lang/Object;ZZI)V

    .line 11
    .line 12
    .line 13
    const-string v1, "FluencyPerformance"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sput-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h:Ljava/lang/String;

    .line 23
    .line 24
    sput-boolean v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->M:Z

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/camera/performance/statistics/j2;->d:I

    .line 27
    .line 28
    sput v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->k:I

    .line 29
    .line 30
    sput-boolean v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->N:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/j2;->e:Z

    .line 33
    .line 34
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->O:Z

    .line 35
    .line 36
    return-void
.end method
