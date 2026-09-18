.class public final Lcom/oplus/camera/feature/sticker/ui/c;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/ui/c$d;,
        Lcom/oplus/camera/feature/sticker/ui/c$c;,
        Lcom/oplus/camera/feature/sticker/ui/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Z

.field public c:I

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Lcom/oplus/camera/feature/sticker/ui/a;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lqe/h;

.field public i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

.field public j:Lcom/oplus/camera/common/view/RotateImageView;

.field public k:Landroid/view/View;

.field public l:I

.field public m:Z

.field public n:Lcom/oplus/camera/feature/sticker/ui/c$d;

.field public o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public p:Lcom/oplus/camera/feature/sticker/ui/c$c;

.field public v:I

.field public w:Lcom/oplus/camera/feature/sticker/ui/c$b;


# virtual methods
.method public final H(IZZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/camera/feature/sticker/ui/c;->v:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->v:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->p0()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final H0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->f:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:I

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/oplus/camera/feature/sticker/ui/a;->d:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:I

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/c;->q0(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    new-instance p0, Lx9/b;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v0}, Lx9/b;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string p1, "StickerMenu"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lie/a;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lyb/d;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyb/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StickerMenu"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->n()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/c;->q0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->k0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d0(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lqe/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqe/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "StickerMenu"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p0, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_4
    invoke-static {v0, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->p:Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->l:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/ui/c$c;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/ui/c$c;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->v:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_page_view_height_scroll_expand:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    new-instance v5, Lqe/m;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lqe/m;-><init>(Lcom/oplus/camera/feature/sticker/ui/c;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v6, 0xb4

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    new-instance v10, Lz1/e;

    .line 23
    .line 24
    invoke-direct {v10}, Lz1/e;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    int-to-float v1, v1

    .line 29
    move v11, v1

    .line 30
    invoke-static/range {v3 .. v11}, Ld6/k;->p(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;F)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide/16 v14, 0xb4

    .line 40
    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    new-instance v18, Lz1/e;

    .line 44
    .line 45
    invoke-direct/range {v18 .. v18}, Lz1/e;-><init>()V

    .line 46
    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    invoke-static/range {v11 .. v19}, Ld6/k;->p(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/oplus/camera/feature/sticker/ui/c;->e:Z

    .line 56
    .line 57
    iput-boolean v3, v2, Lqe/h;->a:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v2, v0, Lcom/oplus/camera/feature/sticker/ui/c;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x4

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x190

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    new-instance v18, Lz1/e;

    .line 74
    .line 75
    invoke-direct/range {v18 .. v18}, Lz1/e;-><init>()V

    .line 76
    .line 77
    .line 78
    move/from16 v19, v1

    .line 79
    .line 80
    invoke-static/range {v11 .. v19}, Ld6/k;->p(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->a:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    new-instance v0, Lib/m1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lib/m1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StickerMenu"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->h:Lqe/h;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lqe/h;->a:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->b:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->w:Lcom/oplus/camera/feature/sticker/ui/c$b;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    new-instance v0, Ly4/d6;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p0, "StickerMenu"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "StickerMenu"

    .line 6
    .line 7
    const-string p1, "updateNavigationBarColor, update failed, mActivity is null."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/util/p1;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->v:I

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    new-instance p0, Lvb/c;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lvb/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "StickerMenu"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
