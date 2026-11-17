.class public final Lnm/e;
.super Lnm/c$b;
.source "GalleryPreCodeClient.java"


# instance fields
.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ly4/ic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/e;->b:Ljava/util/function/Consumer;

    .line 2
    .line 3
    const-string p1, "getConfig"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnm/c$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/gallery/predecode/IPreDecode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "getConfig"

    .line 3
    .line 4
    const-string v2, "com.oplus.camera"

    .line 5
    .line 6
    invoke-interface {p1, v1, v2, v0}, Lcom/oplus/gallery/predecode/IPreDecode;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lnm/e;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
