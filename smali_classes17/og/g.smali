.class public final synthetic Log/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/helper/GalleryHelper;

.field public final synthetic b:Lvj/h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/helper/GalleryHelper;Lvj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/g;->a:Lcom/oplus/camera/helper/GalleryHelper;

    .line 5
    .line 6
    iput-object p2, p0, Log/g;->b:Lvj/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Log/g;->a:Lcom/oplus/camera/helper/GalleryHelper;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 18
    .line 19
    iget-object p0, p0, Log/g;->b:Lvj/h;

    .line 20
    .line 21
    iget-object v1, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v2, "quickBitmap"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p2}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->F3(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 29
    .line 30
    iget-object p0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->D3(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "GalleryHelper"

    .line 36
    .line 37
    const-string p1, "preInitTransitionViewInfo get pre-decoded finish"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
