.class public final Ltj/f1$a;
.super Ljava/lang/Object;
.source "SplashSnapshotController.java"

# interfaces
.implements Lcom/oplus/camera/feature/splashscreen/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltj/f1;


# direct methods
.method public constructor <init>(Ltj/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/f1$a;->a:Ltj/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/camera/feature/splashscreen/data/c;)V
    .locals 2

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp6/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SplashSnapshotController"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ltj/f1$a;->a:Ltj/f1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Loh/b0;

    .line 22
    .line 23
    const/16 p1, 0x13

    .line 24
    .line 25
    invoke-direct {p0, p1}, Loh/b0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ld6/c1;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lnk/t0;->N1:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lnk/t0;->M1:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oplus/camera/feature/splashscreen/data/c;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lnk/t0;->ad(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onError(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/common/gl/l;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "SplashSnapshotController"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
