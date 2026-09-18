.class public final synthetic Ltj/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/b;

.field public final synthetic b:Lvj/h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/b;Lvj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/g1;->a:Lcom/oplus/camera/ui/control/b;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/g1;->b:Lvj/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Ltj/g1;->a:Lcom/oplus/camera/ui/control/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "ThumbnailUI"

    .line 13
    .line 14
    const-string p2, "decodeTransactionFromGallery, failed decode bitmap from gallery,decode bitmap from provider"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltj/g1;->b:Lvj/h;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/control/b;->f(Lvj/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/heytap/accessory/c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, v1, v0, p2, p1}, Lcom/heytap/accessory/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
