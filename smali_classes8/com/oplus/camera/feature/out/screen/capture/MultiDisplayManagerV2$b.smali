.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$b;
.super Ljava/lang/Object;
.source "MultiDisplayManagerV2.java"

# interfaces
.implements Lai/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->n(Landroid/app/Activity;Lji/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/d<",
        "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$b;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;

    .line 2
    .line 3
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$b;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lb8/d;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lb8/d;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v1, "MultiDisplayManagerV2"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->d0:I

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->M:Loi/b;

    .line 29
    .line 30
    invoke-interface {p1}, Loi/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->M:Loi/b;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, p2}, Loi/b;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
