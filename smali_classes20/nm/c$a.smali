.class public final Lnm/c$a;
.super Lnm/c$b;
.source "GalleryPreCodeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/c;->f(Landroid/net/Uri;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/c$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lnm/c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lnm/c$a;->d:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lnm/c$a;->e:Z

    .line 8
    .line 9
    const-string p1, "setImageInfo"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lnm/c$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/gallery/predecode/IPreDecode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lih/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnm/c$a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "GalleryPreCodeClient"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lnm/b;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lnm/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lnm/c$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v6, p0, Lnm/c$a;->d:J

    .line 34
    .line 35
    iget-boolean v8, p0, Lnm/c$a;->e:Z

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-interface/range {v3 .. v8}, Lcom/oplus/gallery/predecode/IPreDecode;->A(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
