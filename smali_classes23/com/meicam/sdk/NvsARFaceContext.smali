.class public Lcom/meicam/sdk/NvsARFaceContext;
.super Ljava/lang/Object;
.source "NvsARFaceContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;,
        Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextErrorCallback;,
        Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;
    }
.end annotation


# static fields
.field public static final OBJECT_TRACKING_TYPE_ANIMAL:I = 0x1

.field public static final OBJECT_TRACKING_TYPE_FACE:I


# instance fields
.field m_callback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;

.field m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

.field private m_contextInterface:J

.field m_errorCallback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextErrorCallback;

.field mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_errorCallback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextErrorCallback;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private native nativeCleanup(J)V
.end method

.method private native nativeIsObjectTracking(JI)Z
.end method

.method private native nativeSetARFaceCallback(JLcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;)V
.end method

.method private native nativeSetDualBufferInputUsed(JZ)V
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsARFaceContext;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isFaceTracking()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_contextInterface:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/meicam/sdk/NvsARFaceContext;->nativeIsObjectTracking(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isObjectTracking(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_contextInterface:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARFaceContext;->nativeIsObjectTracking(JI)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_contextInterface:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsARFaceContext;->nativeCleanup(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_contextInterface:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setContextCallback(Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/meicam/sdk/NvsARFaceContext$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/meicam/sdk/NvsARFaceContext$1;-><init>(Lcom/meicam/sdk/NvsARFaceContext;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

    .line 20
    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_contextInterface:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARFaceContext;->nativeSetARFaceCallback(JLcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setContextErrorCallback(Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextErrorCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_errorCallback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextErrorCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/meicam/sdk/NvsARFaceContext$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/meicam/sdk/NvsARFaceContext$2;-><init>(Lcom/meicam/sdk/NvsARFaceContext;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

    .line 16
    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_contextInterface:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_callbackinternal:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARFaceContext;->nativeSetARFaceCallback(JLcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setContextInterface(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_contextInterface:J

    .line 2
    .line 3
    return-void
.end method

.method public setDualBufferInputUsed(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARFaceContext;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARFaceContext;->nativeSetDualBufferInputUsed(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
