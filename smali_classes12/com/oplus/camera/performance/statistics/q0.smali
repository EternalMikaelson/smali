.class public final synthetic Lcom/oplus/camera/performance/statistics/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/q0;->a:J

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/performance/statistics/q0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/q0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->setStartVideoRecordStartTime(J)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/camera/performance/statistics/q0;->b:I

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->setFastFreezeTime(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
