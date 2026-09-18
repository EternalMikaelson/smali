.class public final Ldk/k$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/k;->F(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/k$d;->c:Ldk/k;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/k$d;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Ldk/k$d;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldk/k$d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldk/k$d;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p0, Ldk/k$d;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldk/k$d;->c:Ldk/k;

    .line 12
    .line 13
    iget-object p0, p0, Ldk/k;->h0:Ldk/k$g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ltj/z0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Ltj/z0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "GalleryPreviewAdapter"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldk/k$g;->e:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ldh/j;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ldh/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ldk/k$g;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput-object p1, p0, Ldk/k$g;->f:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iput-object p1, p0, Ldk/k$g;->i:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iput-object p1, p0, Ldk/k$g;->c:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object p1, p0, Ldk/k$g;->d:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iput-object p1, p0, Ldk/k$g;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    return-void
.end method
