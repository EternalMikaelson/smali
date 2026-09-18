.class public final Lcom/oplus/camera/performance/statistics/b4;
.super Ljava/lang/Object;
.source "StatisticPhotoSliding.java"


# static fields
.field public static a:J

.field public static b:I

.field public static c:I

.field public static d:J

.field public static e:J

.field public static f:Ljava/lang/String;


# direct methods
.method public static a(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x86

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-wide v1, Lcom/oplus/camera/performance/statistics/b4;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "enter_gallery_timestamp"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "exit_gallery_timestamp"

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/oplus/camera/performance/statistics/b4;->b:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "capture_count"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/oplus/camera/performance/statistics/b4;->c:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "photo_sliding_count"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportFunctionValueSelectInCapture(Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/performance/statistics/b4;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/oplus/camera/performance/statistics/b4;->c:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lcom/oplus/camera/performance/statistics/b4;->d:J

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->getCaptureCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput v2, Lcom/oplus/camera/performance/statistics/b4;->b:I

    .line 13
    .line 14
    sput-wide v0, Lcom/oplus/camera/performance/statistics/b4;->e:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/oplus/camera/performance/statistics/b4;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
