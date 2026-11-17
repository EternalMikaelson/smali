.class public final Lvh/h$a;
.super Ljava/lang/Object;
.source "ProcessQueueThread.java"

# interfaces
.implements Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/h;->j(Lcom/oplus/camera/picturestore/CameraPicture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic b:Lvh/h;


# direct methods
.method public constructor <init>(Lvh/h;Lcom/oplus/camera/picturestore/CameraPicture;)V
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
    iput-object p1, p0, Lvh/h$a;->b:Lvh/h;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/h$a;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh/h$a;->b:Lvh/h;

    .line 7
    .line 8
    iget-object v0, v0, Lvh/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lt8/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lvh/h$a;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1, v3}, Lt8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method
