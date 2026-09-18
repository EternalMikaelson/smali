.class public final synthetic Llh/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:[I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[F


# direct methods
.method public synthetic constructor <init>(IJF[ILjava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llh/z;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Llh/z;->b:J

    .line 7
    .line 8
    iput p4, p0, Llh/z;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Llh/z;->d:[I

    .line 11
    .line 12
    iput-object p6, p0, Llh/z;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Llh/z;->f:[F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llh/z;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addIsoValue(D)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Llh/z;->b:J

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addExposureValue(D)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Llh/z;->c:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addFocusValue(D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llh/z;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    int-to-double v2, v0

    .line 30
    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addCCTValue(D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Llh/z;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addLuxValue(D)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Llh/z;->f:[F

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length v0, p0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    aget p0, p0, v1

    .line 52
    .line 53
    float-to-double v0, p0

    .line 54
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addDrcGainValue(D)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
