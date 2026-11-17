.class public final Lsc/a;
.super Landroid/widget/BaseAdapter;
.source "FilmMenuAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Ly5/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsc/a;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsc/a;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsc/a;->f:Ly5/f;

    .line 12
    .line 13
    iput-object p1, p0, Lsc/a;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p2, p0, Lsc/a;->c:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lsc/a;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsc/a;->j(I)Lrc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lsc/a;->j(I)Lrc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move v2, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lsc/a;->i(Landroid/view/View;ILrc/a;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final i(Landroid/view/View;ILrc/a;ZZ)V
    .locals 7

    if-eqz p3, :cond_1f

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 1
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    iget-object v1, p3, Lrc/a;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAnnounceOnVisible(Z)V

    .line 5
    iget v2, p3, Lrc/a;->e:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 7
    iget-object v2, p3, Lrc/a;->r:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    .line 8
    iget-object p4, v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    if-eqz p4, :cond_1

    .line 9
    iget-object p4, p4, Lnl/e0;->d:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v2, p4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p4, p3, Lrc/a;->r:Ljava/util/List;

    .line 12
    invoke-virtual {v0, p4}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->c1(Ljava/util/List;)V

    .line 13
    :goto_0
    iget-boolean p4, p3, Lrc/a;->o:Z

    if-eqz p4, :cond_4

    .line 14
    iget-boolean p4, p3, Lrc/a;->f:Z

    .line 15
    iget-object v2, v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    move p4, v3

    goto :goto_1

    :cond_2
    move p4, v4

    .line 16
    :goto_1
    new-instance v5, Lv6/b0;

    invoke-direct {v5, v2, p4, v3}, Lv6/b0;-><init>(Ljava/lang/Object;II)V

    const-string v6, "MultiStateLottieProxy"

    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    iput p4, v2, Lnl/e0;->p:I

    .line 18
    :cond_3
    iget-boolean p4, p3, Lrc/a;->f:Z

    .line 19
    invoke-virtual {v0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 20
    :cond_4
    iget-boolean p4, p3, Lrc/a;->p:Z

    if-eqz p4, :cond_6

    .line 21
    iget-boolean p4, p3, Lrc/a;->f:Z

    if-eqz p4, :cond_5

    .line 22
    iget p4, p3, Lrc/a;->c:I

    goto :goto_2

    :cond_5
    move p4, v1

    .line 23
    :goto_2
    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 24
    :cond_6
    iget-boolean p4, p3, Lrc/a;->f:Z

    if-eqz p4, :cond_7

    const-string p4, "on"

    goto :goto_3

    :cond_7
    const-string p4, "off"

    .line 25
    :goto_3
    iget-object v0, v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    if-eqz v0, :cond_13

    .line 26
    invoke-virtual {v0, p4, p5}, Lnl/e0;->c(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 27
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    if-nez p5, :cond_9

    return-void

    .line 28
    :cond_9
    iget-boolean v2, p3, Lrc/a;->f:Z

    if-eqz v2, :cond_c

    .line 29
    iget v2, p3, Lrc/a;->a:I

    if-lez v2, :cond_f

    if-eqz p4, :cond_a

    .line 30
    iget-boolean v5, p3, Lrc/a;->m:Z

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_4

    :cond_a
    move v5, v1

    :goto_4
    if-eqz p4, :cond_b

    .line 31
    iget-boolean p4, p3, Lrc/a;->n:Z

    if-eqz p4, :cond_b

    move p4, v3

    goto :goto_5

    :cond_b
    move p4, v1

    .line 32
    :goto_5
    invoke-virtual {v0, v2, v5, p4}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->o1(IZZ)V

    goto :goto_8

    .line 33
    :cond_c
    iget v2, p3, Lrc/a;->b:I

    if-lez v2, :cond_f

    if-eqz p4, :cond_d

    .line 34
    iget-boolean v5, p3, Lrc/a;->m:Z

    if-eqz v5, :cond_d

    move v5, v3

    goto :goto_6

    :cond_d
    move v5, v1

    :goto_6
    if-eqz p4, :cond_e

    .line 35
    iget-boolean p4, p3, Lrc/a;->n:Z

    if-eqz p4, :cond_e

    move p4, v3

    goto :goto_7

    :cond_e
    move p4, v1

    .line 36
    :goto_7
    invoke-virtual {v0, v2, v5, p4}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->o1(IZZ)V

    .line 37
    :cond_f
    :goto_8
    iget p4, p3, Lrc/a;->c:I

    if-eqz p4, :cond_10

    .line 38
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_9

    :cond_10
    const/4 p4, 0x0

    :goto_9
    if-eqz p4, :cond_12

    .line 39
    iget-boolean p5, p3, Lrc/a;->g:Z

    if-eqz p5, :cond_11

    .line 40
    iget p5, p3, Lrc/a;->c:I

    if-lez p5, :cond_11

    const/16 p5, 0xff

    .line 41
    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_a

    .line 42
    :cond_11
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    :cond_12
    :goto_a
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_13
    :goto_b
    iget-boolean p4, p3, Lrc/a;->h:Z

    if-eqz p4, :cond_14

    move p4, v1

    goto :goto_c

    :cond_14
    const-string p4, "com.oplus.feature.movie.mode.V2.support"

    .line 45
    invoke-static {p4, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_15

    const/4 p4, 0x4

    goto :goto_c

    :cond_15
    const/16 p4, 0x8

    .line 46
    :goto_c
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget p4, Lwc/d;->e:I

    iget-boolean p5, p0, Lsc/a;->d:Z

    if-ne p4, p2, :cond_16

    if-nez p5, :cond_18

    :cond_16
    iget-boolean v0, p0, Lsc/a;->c:Z

    if-ne p4, p2, :cond_17

    if-nez v0, :cond_18

    :cond_17
    if-ne v4, p2, :cond_1a

    if-eqz v0, :cond_18

    if-nez p5, :cond_1a

    .line 48
    :cond_18
    iget-boolean p0, p3, Lrc/a;->h:Z

    if-eqz p0, :cond_19

    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Ll5/f;->l:Lr6/a;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    move v1, v3

    .line 50
    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_d

    :cond_1a
    const/4 p4, 0x3

    if-ne p4, p2, :cond_1d

    if-eqz v0, :cond_1b

    if-nez p5, :cond_1d

    .line 51
    :cond_1b
    iget-boolean p2, p3, Lrc/a;->h:Z

    if-eqz p2, :cond_1c

    iget-boolean p0, p0, Lsc/a;->e:Z

    if-eqz p0, :cond_1c

    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Ll5/f;->l:Lr6/a;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1c

    move v1, v3

    .line 53
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_d

    .line 54
    :cond_1d
    iget-boolean p0, p3, Lrc/a;->h:Z

    if-eqz p0, :cond_1e

    .line 55
    iget-boolean p0, p3, Lrc/a;->i:Z

    if-eqz p0, :cond_1e

    move v1, v3

    .line 56
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    :goto_d
    return-void
.end method

.method public final j(I)Lrc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsc/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(ILwc/d;ZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lsc/a;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v1, Lwc/d;->c:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1}, Lsc/a;->j(I)Lrc/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lsc/a;->b:Z

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    if-ge v3, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lsc/a;->j(I)Lrc/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v2, v5, Lrc/a;->h:Z

    .line 42
    .line 43
    iput-boolean v4, v5, Lrc/a;->g:Z

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    sget v6, Lwc/d;->c:I

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move v6, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v2

    .line 53
    :goto_2
    iput-boolean v6, v5, Lrc/a;->h:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v2

    .line 59
    :goto_3
    iput-boolean v4, v5, Lrc/a;->g:Z

    .line 60
    .line 61
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-nez p4, :cond_5

    .line 65
    .line 66
    iput-boolean v4, p1, Lrc/a;->g:Z

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, v2, p2, p3, v2}, Lsc/a;->q(ILwc/d;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final m(ILwc/d;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p1

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsc/a;->n(Lwc/d;IZZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lwc/d;IZZI)V
    .locals 6

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lsc/a;->p(Lwc/d;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    sget v0, Lwc/d;->c:I

    .line 20
    .line 21
    if-nez p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p2}, Lsc/a;->j(I)Lrc/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean v1, p2, Lrc/a;->f:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lsc/a;->b:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lsc/a;->j(I)Lrc/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v4, v3, Lrc/a;->l:Z

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean v4, p2, Lrc/a;->f:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget v4, Lwc/d;->c:I

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v1

    .line 59
    :goto_1
    iput-boolean v4, v3, Lrc/a;->h:Z

    .line 60
    .line 61
    iget-boolean v4, p2, Lrc/a;->f:Z

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    sget v4, Lwc/d;->c:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v1

    .line 71
    :cond_4
    :goto_2
    iput-boolean v5, v3, Lrc/a;->g:Z

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0, p5, p1, p3, p4}, Lsc/a;->q(ILwc/d;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final o(Ly5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/a;->f:Ly5/f;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lwc/d;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsc/a;->f:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FilmMenuAdapter"

    .line 6
    .line 7
    const-string p1, "showMenuRackMode, mParams is null!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lsc/a;->b:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lsc/a;->j(I)Lrc/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-boolean v1, v4, Lrc/a;->h:Z

    .line 37
    .line 38
    iput-boolean v1, v4, Lrc/a;->g:Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p0, v3}, Lsc/a;->j(I)Lrc/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v4, v4, Lrc/a;->l:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 55
    .line 56
    :goto_1
    iget-object v5, p0, Lsc/a;->f:Ly5/f;

    .line 57
    .line 58
    iget v6, v5, Ly5/f;->m:I

    .line 59
    .line 60
    iget v7, v5, Ly5/f;->n:I

    .line 61
    .line 62
    mul-int/2addr v7, v3

    .line 63
    sub-int/2addr v6, v7

    .line 64
    iget v3, v5, Ly5/f;->o:I

    .line 65
    .line 66
    mul-int/2addr v3, v4

    .line 67
    sub-int/2addr v6, v3

    .line 68
    sub-int/2addr v4, v1

    .line 69
    div-int/2addr v6, v4

    .line 70
    move v1, v2

    .line 71
    :goto_2
    if-ge v2, v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lsc/a;->j(I)Lrc/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    move-object v7, p0

    .line 84
    move v9, v2

    .line 85
    move-object v10, v3

    .line 86
    invoke-virtual/range {v7 .. v12}, Lsc/a;->i(Landroid/view/View;ILrc/a;ZZ)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, v3, Lrc/a;->l:Z

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-boolean v4, v3, Lrc/a;->j:Z

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-boolean v3, v3, Lrc/a;->k:Z

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/high16 v4, 0x3f000000    # 0.5f

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v4, 0x0

    .line 126
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-wide/16 v7, 0xc8

    .line 135
    .line 136
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Ld5/a;->a:Lz1/b;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lsc/a;->f:Ly5/f;

    .line 150
    .line 151
    iget v4, v4, Ly5/f;->n:I

    .line 152
    .line 153
    mul-int v5, v6, v1

    .line 154
    .line 155
    add-int/2addr v5, v4

    .line 156
    int-to-float v4, v5

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    return-void
.end method

.method public final q(ILwc/d;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    if-eqz v8, :cond_13

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_13

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v10, 0x2

    .line 20
    invoke-virtual {v6, v10}, Lsc/a;->j(I)Lrc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lrc/a;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v11, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v9, -0x1

    .line 31
    .line 32
    move v11, v0

    .line 33
    :goto_0
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_1
    if-ge v13, v9, :cond_13

    .line 36
    .line 37
    invoke-virtual {v6, v13}, Lsc/a;->j(I)Lrc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move v2, v13

    .line 50
    move-object v3, v15

    .line 51
    invoke-virtual/range {v0 .. v5}, Lsc/a;->i(Landroid/view/View;ILrc/a;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v15, Lrc/a;->l:Z

    .line 55
    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v15, Lrc/a;->j:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, v15, Lrc/a;->k:Z

    .line 65
    .line 66
    if-eqz v0, :cond_11

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v13}, Lsc/a;->j(I)Lrc/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v1, v1, Lrc/a;->g:Z

    .line 77
    .line 78
    sget-object v1, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_11

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ld6/c1;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_mode_menu_item_distance:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_menu_item_move_x:I

    .line 96
    .line 97
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x4

    .line 106
    if-ge v11, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_menu_item_move_50x:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v2, 0x5

    .line 120
    if-ge v11, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_menu_item_move_20x:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_5
    :goto_3
    invoke-static {}, Li6/e;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->scroll_expand_movie_mode_menu_item_distance:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->scroll_common_movie_mode_menu_item_distance:I

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x1

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v2, 0x0

    .line 167
    :goto_5
    mul-int/2addr v1, v14

    .line 168
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    .line 172
    .line 173
    move v15, v13

    .line 174
    if-lez v7, :cond_9

    .line 175
    .line 176
    int-to-long v12, v7

    .line 177
    invoke-virtual {v4, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz p4, :cond_a

    .line 181
    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    invoke-virtual {v4, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    const-wide/16 v12, 0xc8

    .line 189
    .line 190
    invoke-virtual {v4, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    :goto_6
    new-instance v12, Lz1/b;

    .line 194
    .line 195
    invoke-direct {v12}, Lz1/b;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    int-to-float v1, v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 203
    .line 204
    .line 205
    sget v1, Lwc/d;->c:I

    .line 206
    .line 207
    if-eqz v14, :cond_e

    .line 208
    .line 209
    if-nez p4, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/high16 v1, 0x3f000000    # 0.5f

    .line 221
    .line 222
    :goto_7
    new-array v12, v10, [F

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    move/from16 v16, v13

    .line 228
    .line 229
    :goto_8
    const/4 v5, 0x0

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    goto :goto_8

    .line 236
    :goto_9
    aput v16, v12, v5

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    move v1, v13

    .line 242
    :goto_a
    aput v1, v12, v3

    .line 243
    .line 244
    const-string v1, "alpha"

    .line 245
    .line 246
    invoke-static {v0, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    const/4 v5, 0x0

    .line 259
    :goto_b
    if-nez v14, :cond_f

    .line 260
    .line 261
    if-nez p4, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    const/16 v2, 0xff

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    :cond_f
    new-instance v1, Lvc/f;

    .line 275
    .line 276
    invoke-direct {v1, v0, v4}, Lvc/f;-><init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_c
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_11
    move v15, v13

    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_12
    move v15, v13

    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_e
    add-int/lit8 v13, v15, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_13
    return-void
.end method

.method public final r(Lwc/d;IZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsc/a;->j(I)Lrc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move v3, p2

    .line 20
    move-object v4, v0

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsc/a;->i(Landroid/view/View;ILrc/a;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, v0, Lrc/a;->l:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-ne p0, p2, :cond_2

    .line 31
    .line 32
    const-string p0, "com.oplus.falsh.only_wide.not.support"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide/16 p1, 0xc8

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Ld5/a;->a:Lz1/b;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
