.class public final synthetic Lcom/oplus/camera/performance/statistics/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/l1;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/camera/performance/statistics/l1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/l1;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->captureQuickJpegTimestamp:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->shutterClickTimestamp:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->shutterToQuickJpegTimeGap:J

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/l1;->b:Z

    .line 13
    .line 14
    iput-boolean p0, p1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->isQuickJpegValid:Z

    .line 15
    .line 16
    return-void
.end method
