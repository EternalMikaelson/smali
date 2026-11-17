.class public final synthetic Lcom/oplus/camera/performance/statistics/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/camera/performance/statistics/n1;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/n1;->b:J

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
    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/n1;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->capturePreviewRefTimestamp:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/n1;->b:J

    .line 16
    .line 17
    iput-wide v0, p1, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;->capturePreviewRefTimestamp:J

    .line 18
    .line 19
    :cond_1
    return-void
.end method
