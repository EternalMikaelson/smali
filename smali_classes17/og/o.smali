.class public final synthetic Log/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/helper/GalleryHelper;

.field public final synthetic b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/os/ConditionVariable;

.field public final synthetic d:Lvj/h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/helper/GalleryHelper;[Landroid/graphics/Bitmap;Landroid/os/ConditionVariable;Lvj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/o;->a:Lcom/oplus/camera/helper/GalleryHelper;

    .line 5
    .line 6
    iput-object p2, p0, Log/o;->b:[Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Log/o;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    iput-object p4, p0, Log/o;->d:Lvj/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Log/o;->a:Lcom/oplus/camera/helper/GalleryHelper;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Log/o;->b:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    aput-object p2, v1, v0

    .line 18
    .line 19
    iget-object v0, p0, Log/o;->c:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 28
    .line 29
    const-string v1, "GalleryHelper"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Log/o;->d:Lvj/h;

    .line 34
    .line 35
    iget-object v2, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v3, "quickBitmap"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, p2}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->F3(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 43
    .line 44
    iget-object p0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->D3(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "get pre-decoded finish"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "mCameraTansBitmapBinder is null"

    .line 56
    .line 57
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
