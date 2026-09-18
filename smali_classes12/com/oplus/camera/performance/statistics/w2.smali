.class public final synthetic Lcom/oplus/camera/performance/statistics/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

.field public final synthetic b:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/w2;->a:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/w2;->b:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/performance/statistics/w2;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/camera/performance/statistics/w2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/camera/performance/statistics/w2;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/w2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/w2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/w2;->a:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/w2;->b:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/camera/performance/statistics/w2;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->d(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;IZLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
