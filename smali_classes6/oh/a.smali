.class public final synthetic Loh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Loh/a;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Loh/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loh/z;

    .line 2
    .line 3
    new-instance v0, Loh/g0;

    .line 4
    .line 5
    invoke-direct {v0}, Loh/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Loh/g0;->h:J

    .line 13
    .line 14
    iget-object v1, p0, Loh/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Loh/g0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const v2, 0x10011001

    .line 19
    .line 20
    .line 21
    iput v2, v0, Loh/g0;->c:I

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 24
    .line 25
    instance-of v2, v2, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;

    .line 26
    .line 27
    iget v3, p0, Loh/a;->b:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p1, "capture_failed"

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;->setValueOfCaptureFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group207/EventFunctionalError$EventFunctionalErrorBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p1, Lcom/oplus/camera/util/a1;->c:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "shutter_click_timestamp"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "tryCatchCaptureFailedLog inner, reason: "

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "AutoLogHelper"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Loh/p;

    .line 92
    .line 93
    iget-wide v4, p0, Loh/a;->c:J

    .line 94
    .line 95
    invoke-direct {v1, v3, v4, v5}, Loh/p;-><init>(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Loh/z;->a(Loh/g0;Loh/w;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
