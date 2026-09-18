.class public final synthetic Lcom/oplus/camera/performance/statistics/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;JIIIIDDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/e;->a:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/e;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/camera/performance/statistics/e;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/camera/performance/statistics/e;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/oplus/camera/performance/statistics/e;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/oplus/camera/performance/statistics/e;->f:I

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/oplus/camera/performance/statistics/e;->g:D

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/oplus/camera/performance/statistics/e;->h:D

    .line 19
    .line 20
    iput p12, p0, Lcom/oplus/camera/performance/statistics/e;->i:I

    .line 21
    .line 22
    iput p13, p0, Lcom/oplus/camera/performance/statistics/e;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/e;->a:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/e;->b:J

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/camera/performance/statistics/e;->c:I

    .line 6
    .line 7
    iget v4, p0, Lcom/oplus/camera/performance/statistics/e;->d:I

    .line 8
    .line 9
    iget v5, p0, Lcom/oplus/camera/performance/statistics/e;->e:I

    .line 10
    .line 11
    iget v6, p0, Lcom/oplus/camera/performance/statistics/e;->f:I

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/oplus/camera/performance/statistics/e;->g:D

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/oplus/camera/performance/statistics/e;->h:D

    .line 16
    .line 17
    iget v11, p0, Lcom/oplus/camera/performance/statistics/e;->i:I

    .line 18
    .line 19
    iget v12, p0, Lcom/oplus/camera/performance/statistics/e;->j:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->b(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;JIIIIDDII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
