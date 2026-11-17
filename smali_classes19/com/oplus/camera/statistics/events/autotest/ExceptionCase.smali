.class public Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;
.super Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;
.source "ExceptionCase.java"


# static fields
.field private static final INSTANCE:Lcom/oplus/camera/util/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/util/p0<",
            "Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;",
            ">;"
        }
    .end annotation
.end field

.field private static final RETURN_REASON_PREVIEW_STOP:Ljava/lang/String; = "35"

.field private static final TAG:Ljava/lang/String; = "ExceptionCase"


# instance fields
.field private mAbnormal_preview:Ljava/lang/String;

.field private mCaptureTimestamp:J

.field private mCapture_fail_detail_reason:Ljava/lang/String;

.field private mCapture_fail_reason:Ljava/lang/String;

.field private mCapture_failed:Ljava/lang/String;

.field private mIsLastPicCollected:Z

.field private mIsPreviewExceptionCollected:Z

.field private mIsShutterClickNoResponseCollected:Z

.field private mShutter_click_timestamp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_fail_reason:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_fail_detail_reason:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_failed:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mShutter_click_timestamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mAbnormal_preview:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCaptureTimestamp:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsLastPicCollected:Z

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsShutterClickNoResponseCollected:Z

    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsPreviewExceptionCollected:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->lambda$collectData$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private collectLastPicData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsLastPicCollected:Z

    .line 3
    .line 4
    const-string v0, "capture_fail_reason"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_fail_reason:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "capture_fail_detail_reason"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_fail_detail_reason:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private collectPreviewExceptionData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsPreviewExceptionCollected:Z

    .line 3
    .line 4
    const-string v0, "abnormal_preview"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mAbnormal_preview:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private collectShutterClickNoResponseData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsShutterClickNoResponseCollected:Z

    .line 3
    .line 4
    const-string v0, "capture_failed"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_failed:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "shutter_click_timestamp"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mShutter_click_timestamp:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static getInstance()Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private isFuncValueNull()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shutter_click_timestamp"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mShutter_click_timestamp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "functional_error"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isDataNull(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$collectData$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "collectData fail"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_fail_reason:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_fail_detail_reason:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_failed:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mShutter_click_timestamp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mAbnormal_preview:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/util/t0;->g()Lcom/oplus/camera/util/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCaptureTimestamp:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/util/t0;->k(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsLastPicCollected:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsShutterClickNoResponseCollected:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsPreviewExceptionCollected:Z

    .line 29
    .line 30
    return-void
.end method

.method public collectData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3fc1af34

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x2b77bb9b

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x35c363cb

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "abnormal_display"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "portrait"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "functional_error"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 54
    :goto_1
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-eq p1, v2, :cond_5

    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->collectPreviewExceptionData(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->collectShutterClickNoResponseData(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-direct {p0, p2}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->collectLastPicData(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    new-instance p0, Loh/d0;

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, p1}, Loh/d0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "ExceptionCase"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public isEventReport(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsLastPicCollected:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "portrait"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsShutterClickNoResponseCollected:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "functional_error"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mIsPreviewExceptionCollected:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "abnormal_display"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->isEventHappen(Ljava/util/HashMap;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public isValueCorrect()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "APP_saveFail"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_fail_reason:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "capture_fail_reason@portrait@INCORRECT,"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_fail_detail_reason:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "capture_fail_detail_reason@portrait@NULL,"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v1, "35"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCapture_failed:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "capture_failed@functional_error@INCORRECT,"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x7

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mAbnormal_preview:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const-string p0, "abnormal_preview@abnormal_display@INCORRECT,"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public isValueNull(Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->isFuncValueNull()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public isValueOverSize()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setCaptureTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->mCaptureTimestamp:J

    .line 2
    .line 3
    return-void
.end method
