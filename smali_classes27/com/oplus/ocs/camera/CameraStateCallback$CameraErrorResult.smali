.class public final Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;
.super Ljava/lang/Object;
.source "CameraStateCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraErrorResult"
.end annotation


# instance fields
.field private mErrorResultAdapter:Lcom/oplus/ocs/camera/ErrorResultAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/ErrorResultAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->mErrorResultAdapter:Lcom/oplus/ocs/camera/ErrorResultAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->mErrorResultAdapter:Lcom/oplus/ocs/camera/ErrorResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ErrorResultAdapter;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->mErrorResultAdapter:Lcom/oplus/ocs/camera/ErrorResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ErrorResultAdapter;->getErrorInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
