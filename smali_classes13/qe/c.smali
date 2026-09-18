.class public final Lqe/c;
.super Landroid/widget/BaseAdapter;
.source "GridAdapter.java"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lqe/c;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gt p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lda/t;

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lda/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GridAdapter"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return p0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_3
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p3, Lqe/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lqe/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {p3}, Lu6/r;->b(Lc0/h;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lqe/c;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/oplus/camera/feature/sticker/R$layout;->sticker_view:I

    .line 2
    invoke-virtual {p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget v1, p0, Lqe/c;->g:I

    iget v2, p0, Lqe/c;->i:I

    iget v3, p0, Lqe/c;->h:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/oplus/camera/feature/sticker/R$id;->loadingView:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/LoaddingProgress;

    sget v1, Lcom/oplus/camera/feature/sticker/R$id;->sticker_image:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/RotateImageView;

    sget v2, Lcom/oplus/camera/feature/sticker/R$id;->highlight:I

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    new-instance v3, Lqe/d;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lqe/d;->a:Lcom/oplus/camera/common/view/RotateImageView;

    iput-object v2, v3, Lqe/d;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqe/d;

    :goto_0
    iget-boolean v1, p0, Lqe/c;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 13
    sget-boolean v0, Lu6/r;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "GridAdapter_getView_"

    const-string v1, "_"

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lqe/c;->k:Z

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p3, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v1, p0, Lqe/c;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v4, "state_icon"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lqe/c;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v4, "sticker_item"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    iget-object v4, p0, Lqe/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    iget-object v4, p0, Lqe/c;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_undownload:I

    invoke-virtual {v4, v5, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lqe/c;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    .line 21
    iget-object v1, v3, Lqe/d;->b:Landroid/widget/ImageView;

    .line 22
    iget-object v1, v3, Lqe/d;->a:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v1, :cond_5

    iget v4, p0, Lqe/c;->a:I

    iget-boolean v5, p0, Lqe/c;->l:Z

    .line 23
    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    iget-object v1, p0, Lqe/c;->e:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 25
    iget-object v1, v3, Lqe/d;->a:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, v3, Lqe/d;->a:Lcom/oplus/camera/common/view/RotateImageView;

    iget v1, p0, Lqe/c;->j:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    :cond_5
    :goto_1
    sget-boolean v0, Lu6/r;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "GridAdapter_getView_"

    const-string v1, "_"

    .line 28
    invoke-static {v0, p1, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lqe/c;->k:Z

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p3, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_6
    return-object p2
.end method

.method public final i(I)Lcom/oplus/camera/feature/sticker/data/StickerItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lqe/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    const-string p1, "sticker_item"

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
