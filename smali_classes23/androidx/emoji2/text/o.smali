.class public final synthetic Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;
.implements Lc0/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(ILjava/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Ly4/je;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4/je;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/heytap/accessory/bean/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "CameraPerformance.updateThumbIndex: "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getValue(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;->getValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
