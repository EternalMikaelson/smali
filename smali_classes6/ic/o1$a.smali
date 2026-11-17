.class public final Lic/o1$a;
.super Ljava/lang/Object;
.source "LivePhotoPresenter.java"

# interfaces
.implements Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/o1;->X2(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc/f;

.field public final synthetic b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;


# direct methods
.method public constructor <init>(Ldc/f;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
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
    iput-object p1, p0, Lic/o1$a;->a:Ldc/f;

    .line 5
    .line 6
    iput-object p2, p0, Lic/o1$a;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/o1$a;->a:Ldc/f;

    .line 2
    .line 3
    iget-wide v0, v0, Ldc/f;->c:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lic/y;->H6(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lic/o1$a;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
