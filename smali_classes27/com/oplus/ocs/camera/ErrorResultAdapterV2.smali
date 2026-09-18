.class Lcom/oplus/ocs/camera/ErrorResultAdapterV2;
.super Lcom/oplus/ocs/camera/ErrorResultAdapter;
.source "ErrorResultAdapterV2.java"


# instance fields
.field private mErrorResult:Lcom/oplus/ocs/camera/common/util/ErrorResult;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ErrorResultAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/ErrorResultAdapterV2;->mErrorResult:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ErrorResultAdapterV2;->mErrorResult:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/ErrorResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ErrorResultAdapterV2;->mErrorResult:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/ErrorResult;->getErrorInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
