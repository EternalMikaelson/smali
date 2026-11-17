.class public final Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
.super Ljava/lang/Object;
.source "OplusCaptureResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/hardware/camera2/OplusCaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseHandle"
.end annotation


# static fields
.field public static final INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;


# instance fields
.field private volatile mIsValid:Z

.field private volatile mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field private volatile mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

.field private volatile mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/hardware/camera2/OplusCaptureResultManager;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->init(Lcom/oplus/hardware/camera2/OplusCaptureResultManager;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    return-void
.end method

.method public static close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->onClose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 11
    .line 12
    return-object p0
.end method

.method public static isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOplusResultManager()Lcom/oplus/hardware/camera2/OplusCaptureResultManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public declared-synchronized init(Lcom/oplus/hardware/camera2/OplusCaptureResultManager;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->reduceResultRefCount(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOplusResultManager:Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mIsValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reason:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mReason:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isValid: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->mOPlusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "mOPlusCaptureResult is null"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
