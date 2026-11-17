.class public final synthetic Ldk/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldk/s;

.field public final synthetic b:Ldk/k$h;

.field public final synthetic c:Lxm/a;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lxm/a;


# direct methods
.method public synthetic constructor <init>(Ldk/s;Ldk/k$h;Lxm/a;Landroid/graphics/Bitmap;Lxm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/r;->a:Ldk/s;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/r;->b:Ldk/k$h;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/r;->c:Lxm/a;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/r;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Ldk/r;->e:Lxm/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v2, p0, Ldk/r;->e:Lxm/a;

    .line 2
    .line 3
    iget-object v0, p0, Ldk/r;->a:Ldk/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldk/r;->b:Ldk/k$h;

    .line 9
    .line 10
    iget-object v3, v1, Ldk/k$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Ldk/r;->c:Lxm/a;

    .line 13
    .line 14
    iget-object v5, v4, Lxm/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v5, "GalleryPreviewAdapter"

    .line 21
    .line 22
    iget-object v4, v4, Lxm/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "setImage, mediaId: "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " doesn\'t match viewHolder, return"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Ldk/r;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance v3, Lzg/v0;

    .line 54
    .line 55
    const/16 v6, 0x14

    .line 56
    .line 57
    invoke-direct {v3, p0, v6}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ldk/s;->d:Ldk/k;

    .line 64
    .line 65
    iget-object v5, v1, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v3, v5, p0, v4}, Ldk/k;->F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ldk/s;->d:Ldk/k;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual/range {v0 .. v7}, Ldk/k;->J(Ldk/k$h;Lxm/a;Landroid/util/Size;IIZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Loh/b0;

    .line 88
    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    invoke-direct {p0, v0}, Loh/b0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
