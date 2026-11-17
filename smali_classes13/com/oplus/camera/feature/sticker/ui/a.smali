.class public final Lcom/oplus/camera/feature/sticker/ui/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StickerCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/ui/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# virtual methods
.method public final e(IZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/camera/feature/sticker/ui/c$c;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/ui/c$c;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_1
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->g:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, p2, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/oplus/camera/feature/sticker/ui/c$c;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_red_point:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v1, p1}, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    aget-object p2, p1, v2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x1

    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->f:I

    .line 89
    .line 90
    sub-int v2, v0, p2

    .line 91
    .line 92
    div-int/lit8 v6, v2, 0x2

    .line 93
    .line 94
    add-int/2addr p2, v6

    .line 95
    sub-int v8, v0, p2

    .line 96
    .line 97
    div-int/lit8 p2, p1, 0x2

    .line 98
    .line 99
    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->i:I

    .line 100
    .line 101
    add-int/2addr p2, v2

    .line 102
    sub-int p2, v0, p2

    .line 103
    .line 104
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->h:I

    .line 105
    .line 106
    sub-int p0, v2, p0

    .line 107
    .line 108
    add-int v2, p2, p1

    .line 109
    .line 110
    add-int/2addr p1, p0

    .line 111
    sub-int v2, v0, v2

    .line 112
    .line 113
    sub-int p1, v0, p1

    .line 114
    .line 115
    if-ltz v6, :cond_2

    .line 116
    .line 117
    if-ltz v6, :cond_2

    .line 118
    .line 119
    if-gtz v8, :cond_2

    .line 120
    .line 121
    if-lez v8, :cond_3

    .line 122
    .line 123
    :cond_2
    const-string v0, "StickerCategoryAdapter"

    .line 124
    .line 125
    const-string v3, "downloadSuccess, drawable0 out of thumbnail display!"

    .line 126
    .line 127
    invoke-static {v0, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/4 v4, 0x0

    .line 131
    move-object v3, v1

    .line 132
    move v5, v6

    .line 133
    move v7, v8

    .line 134
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    move v5, p2

    .line 139
    move v6, p0

    .line 140
    move v7, v2

    .line 141
    move v8, p1

    .line 142
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object v1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    new-instance v0, Ly4/pd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/pd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StickerCategoryAdapter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/oplus/camera/feature/sticker/ui/a$a;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/oplus/camera/feature/sticker/ui/a$a;->a:Lcom/oplus/camera/common/view/RotateImageView;

    .line 41
    .line 42
    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/feature/sticker/ui/a;->e(IZ)Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/a$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/ui/a$a;->a:Lcom/oplus/camera/common/view/RotateImageView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/sticker/ui/a;->e(IZ)Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:I

    .line 69
    .line 70
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/a$a;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/ui/a$a;->a:Lcom/oplus/camera/common/view/RotateImageView;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, v2}, Lcom/oplus/camera/feature/sticker/ui/a;->e(IZ)Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p2, v1}, Lcom/oplus/camera/feature/sticker/ui/a;->e(IZ)Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v1, Lcom/oplus/camera/feature/sticker/R$string;->camera_description_sticker_category_item:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p1, v0, p2}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->f:I

    .line 12
    .line 13
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/oplus/camera/feature/sticker/ui/a$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/camera/feature/sticker/ui/a$a;-><init>(Lcom/oplus/camera/feature/sticker/ui/a;Lcom/oplus/camera/common/view/RotateImageView;Lqe/i;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
