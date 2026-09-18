.class public interface abstract Lcom/oplus/ocs/base/common/api/i;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()I
.end method

.method public abstract addQueue(Lcom/oplus/ocs/base/common/api/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/j<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
.end method

.method public abstract getRemoteService()Landroid/os/IBinder;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract setOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)V
.end method

.method public abstract setOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)V
.end method
