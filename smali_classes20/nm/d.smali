.class public final Lnm/d;
.super Lnm/c$b;
.source "GalleryPreCodeClient.java"


# instance fields
.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/d;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string p1, "setThumbInfo"

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    const-string v1, "setThumbInfo"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v2, v3, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "com.oplus.camera"

    .line 19
    .line 20
    iget-object p0, p0, Lnm/d;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0, p0}, Lcom/oplus/gallery/predecode/IPreDecode;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lih/v0;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lih/v0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ld6/o$a;->a:Ld6/o;

    .line 36
    .line 37
    const-string v0, "thumbBitmap"

    .line 38
    .line 39
    const-class v1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Ld6/o;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "grayBitmap"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Ld6/o;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
