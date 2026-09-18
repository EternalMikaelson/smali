.class public final synthetic Lcom/oplus/camera/performance/statistics/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/performance/statistics/y3;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/y3;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/q3;->a:Lcom/oplus/camera/performance/statistics/y3;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/performance/statistics/q3;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplus/camera/performance/statistics/q3;->c:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/camera/performance/statistics/q3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/q3;->a:Lcom/oplus/camera/performance/statistics/y3;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/q3;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/oplus/camera/performance/statistics/q3;->c:Z

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/camera/performance/statistics/q3;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "needReportCapturePhoto, totalTime: "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mThresholdTraceCapturePhoto: "

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, v0, Lcom/oplus/camera/performance/statistics/y3;->h:J

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isDeferTrace: "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", jobType: "

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
