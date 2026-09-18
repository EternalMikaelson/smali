.class public final Lnm/g;
.super Lnm/c$b;
.source "GalleryPreCodeClient.java"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnm/g;->b:I

    .line 2
    .line 3
    const-string p1, "setSeamlessUIStateToGallery"

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    iget p0, p0, Lnm/g;->b:I

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lp8/g;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GalleryPreCodeClient"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/oplus/gallery/predecode/IPreDecode;->m(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
