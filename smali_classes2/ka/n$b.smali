.class public final Lka/n$b;
.super Ljava/lang/Object;
.source "CaptureDeferCameraPictureCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/n;->clearInvalidDeferJob(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lka/n;


# direct methods
.method public constructor <init>(Lka/n;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/n$b;->b:Lka/n;

    .line 5
    .line 6
    iput-object p2, p0, Lka/n$b;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/n$b;->b:Lka/n;

    .line 2
    .line 3
    iget-object v1, v0, Lka/n;->g:Lai/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;

    .line 8
    .line 9
    iget-object p0, p0, Lka/n$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "identity"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lka/n;->g:Lai/b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
