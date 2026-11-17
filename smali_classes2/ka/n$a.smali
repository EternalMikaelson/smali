.class public final Lka/n$a;
.super Ljava/lang/Object;
.source "CaptureDeferCameraPictureCallbackImpl.java"

# interfaces
.implements Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/n;->generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

.field public final synthetic b:Lka/n;


# direct methods
.method public constructor <init>(Lka/n;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
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
    iput-object p1, p0, Lka/n$a;->b:Lka/n;

    .line 5
    .line 6
    iput-object p2, p0, Lka/n$a;->a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/n$a;->a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly4/f6;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CaptureDeferCameraPictureCallbackImpl"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lka/n$a;->b:Lka/n;

    .line 21
    .line 22
    iget-object p0, p0, Lka/n;->c:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
