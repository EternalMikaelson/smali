.class public final synthetic Loh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh/x;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILoh/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loh/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Loh/l;->b:Loh/x;

    .line 7
    .line 8
    iput-wide p3, p0, Loh/l;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "capture_failed"

    .line 7
    .line 8
    iget v2, p0, Loh/l;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Loh/l;->b:Loh/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Loh/x;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Loh/x;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "file_name"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setFileNameOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Loh/x;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "catch_fail_reason"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setCatchFailReasonOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iget-wide v3, p0, Loh/l;->c:J

    .line 43
    .line 44
    cmp-long p0, v1, v3

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string p0, "last_capture_timestamp"

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-wide v1, p0, Lcom/oplus/camera/util/a1;->c:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "shutter_click_timestamp"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Loh/o;->e()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "catch_zip_file_count"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
