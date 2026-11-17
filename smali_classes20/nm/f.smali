.class public final Lnm/f;
.super Lnm/c$b;
.source "GalleryPreCodeClient.java"


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JLjava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/f;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lnm/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lnm/f;->d:J

    .line 6
    .line 7
    const/16 p1, 0x3c0

    .line 8
    .line 9
    iput p1, p0, Lnm/f;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Lnm/f;->f:Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    const-string p1, "requestBitmap"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lnm/c$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm/f;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnm/f;->f:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/oplus/gallery/predecode/IPreDecode;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "GalleryPreCodeClient"

    .line 3
    .line 4
    iget-object v2, p0, Lnm/f;->b:Landroid/net/Uri;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljl/a;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljl/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v5, Lll/l;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lll/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v11, p0, Lnm/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v7, p0, Lnm/f;->d:J

    .line 36
    .line 37
    iget v9, p0, Lnm/f;->e:I

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-interface/range {v6 .. v11}, Lcom/oplus/gallery/predecode/IPreDecode;->z1(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljd/a;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v0, v5, v3, v4}, Ljd/a;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lnm/f;->f:Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    invoke-interface {p0, v2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
