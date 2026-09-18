.class public final Lcom/oplus/camera/watch/b$b;
.super Ljava/lang/Object;
.source "WatchAgentModel.java"

# interfaces
.implements Lcom/heytap/accessory/stream/StreamTransfer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/watch/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/watch/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/watch/b$b;->a:Lcom/oplus/camera/watch/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelAllCompleted(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch/b$b;->a:Lcom/oplus/camera/watch/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStreamReceived(JILjava/io/InputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransferCompleted(JII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch/b$b;->a:Lcom/oplus/camera/watch/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransferRequested(JII)V
    .locals 0

    .line 1
    return-void
.end method
