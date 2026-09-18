.class abstract Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;
.super Ljava/lang/Object;
.source "BaseHdrTransform.java"


# static fields
.field public static final HDR_RESULT_FAILED:I = -0x1

.field public static final HDR_RESULT_SUCCESS:I = 0x0

.field public static final JNI_LOCAL:I = 0x0

.field public static final JNI_PLATFORM:I = 0x1

.field public static final JNI_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HdrTransform"

.field protected static sLibraryLoaded:Z = false

.field protected static sSelectJniVersion:I = -0x1


# instance fields
.field private mNativeObj:J

.field private final mRecycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mRecycleList:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mNativeObj:J

    .line 14
    .line 15
    return-void
.end method

.method private createClient()J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sSelectJniVersion:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->transaction(ILcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "result_create"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method private obtainMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mRecycleList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mRecycleList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private declared-synchronized recycleMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mRecycleList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void
.end method


# virtual methods
.method public destroy()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sSelectJniVersion:I

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->transaction(ILcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->getResultCode(Ljava/util/HashMap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mNativeObj:J

    .line 16
    .line 17
    return v0
.end method

.method public abstract doCollectParams(ILcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doTransaction(IILjava/util/HashMap;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public getResultCode(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "result_code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "getResultCode, resultCode: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "HdrTransform"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->recycleMap(Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public init()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mNativeObj:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->createClient()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mNativeObj:J

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "init, createClient mNativeObj: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mNativeObj:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "HdrTransform"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final transaction(ILcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;I)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->obtainMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->obtainMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->doCollectParams(ILcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "transaction, code: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", params: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "HdrTransform"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->mNativeObj:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v4, v2

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v4, "common_native_ptr"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;->getExtraParams()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "common_extra_params"

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;->getExtraParams()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->doTransaction(IILjava/util/HashMap;Ljava/util/HashMap;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    const-string p1, "result_code"

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->recycleMap(Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
