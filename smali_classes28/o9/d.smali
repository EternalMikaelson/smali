.class public final Lo9/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FaceBeautyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lo9/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public d:[I

.field public e:[I

.field public f:Lo9/z$d;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lo9/p0;

.field public final i:Landroid/graphics/Paint;

.field public final j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:Landroidx/recyclerview/widget/RecyclerView$p;

.field public w:Lq5/c;

.field public final x:Lo9/d$a;

.field public final y:Landroid/content/res/ColorStateList;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    iput v0, p0, Lo9/d;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo9/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lo9/d;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Lo9/d;->d:[I

    .line 18
    .line 19
    iput-object v0, p0, Lo9/d;->e:[I

    .line 20
    .line 21
    iput-object v0, p0, Lo9/d;->f:Lo9/z$d;

    .line 22
    .line 23
    iput-object v0, p0, Lo9/d;->g:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iput-object v0, p0, Lo9/d;->h:Lo9/p0;

    .line 26
    .line 27
    iput-object v0, p0, Lo9/d;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lo9/d;->j:F

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lo9/d;->k:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lo9/d;->l:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lo9/d;->m:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lo9/d;->n:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lo9/d;->o:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lo9/d;->p:Z

    .line 45
    .line 46
    iput-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    .line 48
    iput-object v0, p0, Lo9/d;->x:Lo9/d$a;

    .line 49
    .line 50
    new-instance v0, Ly4/s8;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "FaceBeautyAdapter"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lo9/d;->w:Lq5/c;

    .line 63
    .line 64
    iput-object p1, p0, Lo9/d;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Li6/e;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget v0, Lcom/oplus/camera/feature/beauty/R$color;->face_beauty_text_color_hasselblad_selector:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget v0, Lcom/oplus/camera/feature/beauty/R$color;->face_beauty_text_color_selector:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iput-object v0, p0, Lo9/d;->y:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    sget v0, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_item_text_size:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget v1, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_item_width:I

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget v2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_menu_item_text_padding_start:I

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    sub-int/2addr v1, p2

    .line 112
    int-to-float p2, v1

    .line 113
    iput p2, p0, Lo9/d;->j:F

    .line 114
    .line 115
    new-instance p2, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lo9/d;->i:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lo9/d$a;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lo9/d$a;-><init>(Lo9/d;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lo9/d;->x:Lo9/d$a;

    .line 139
    .line 140
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lo9/d;->z:I

    .line 145
    .line 146
    return-void
.end method

.method public static F(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_item:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/camera/inverse/InverseBeautifyTextView;

    .line 10
    .line 11
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_makeup_item_text:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/camera/inverse/InverseBeautifyTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lm9/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo9/d;->b:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget p2, Lcom/oplus/camera/feature/beauty/R$color;->color_black_with_full_percent_transparency:I

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget p3, Lcom/oplus/camera/feature/beauty/R$color;->color_white_with_full_percent_transparency:I

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 73
    .line 74
    iget-object p0, p0, Lo9/d;->w:Lq5/c;

    .line 75
    .line 76
    invoke-virtual {p0}, Lq5/c;->R()Lq5/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v2, Ld6/l0;->c:I

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget p0, Lcom/oplus/camera/feature/beauty/R$color;->color_white_with_12_percent_transparency:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_1
    move p2, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget p0, Lcom/oplus/camera/feature/beauty/R$color;->color_black_with_50_percent_transparency:I

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    if-nez p4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    .line 112
    .line 113
    sget p3, Lcom/oplus/camera/coui/R$id;->foreground_tint_color:I

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 133
    .line 134
    .line 135
    sget p2, Lcom/oplus/camera/coui/R$id;->background_tint_color:I

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/util/d0;->j(Landroid/widget/ImageView;II)Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method public final B(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lo9/d;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo9/d;->g(I)Lo9/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v4, v3, Lo9/o0;->c:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lo9/d;->h:Lo9/p0;

    .line 42
    .line 43
    check-cast v3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Ln9/j;->a:[I

    .line 51
    .line 52
    iget-object v4, p0, Lo9/d;->h:Lo9/p0;

    .line 53
    .line 54
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    aget v3, v3, v0

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {p0, v2, v3, v6}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v3, p0, Lo9/d;->h:Lo9/p0;

    .line 69
    .line 70
    check-cast v3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v3, v3, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {p0, v2, v3, v6}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-nez v4, :cond_3

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lo9/d;->h:Lo9/p0;

    .line 94
    .line 95
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v3, v3, Lo9/o0;->e:I

    .line 102
    .line 103
    aget v3, v4, v3

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {p0, v2, v3, v6}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v4, p0, Lo9/d;->h:Lo9/p0;

    .line 111
    .line 112
    iget v3, v3, Lo9/o0;->e:I

    .line 113
    .line 114
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {p0, v2, v3, v6}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method public final C(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/d;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lo9/d;->e:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lo9/d;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo9/d;->g(I)Lo9/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lo9/o0;->c:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v1, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, p2}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lo9/d;->g(I)Lo9/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v3, Lo9/o0;->c:I

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lo9/d;->h:Lo9/p0;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    check-cast v2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    int-to-float v2, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lo9/d;->h:Lo9/p0;

    .line 87
    .line 88
    iget v3, v3, Lo9/o0;->e:I

    .line 89
    .line 90
    check-cast v2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v2, p2}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p1, Ly4/rd;

    .line 106
    .line 107
    const/4 p2, 0x7

    .line 108
    invoke-direct {p1, p0, p2}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string p0, "FaceBeautyAdapter"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_4
    return-void
.end method

.method public final D(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p2, p1, v0}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final E(Lo9/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->h:Lo9/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_none:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo9/d;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lo9/d;->z:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RoundProgressBar;->setProgressCircleColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/common/view/RoundProgressBar;->b(FZ)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final K(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 51
    .line 52
    iget-object v1, p0, Lo9/d;->w:Lq5/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lq5/c;->R()Lq5/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Ld6/l0;->c:I

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, v1}, Lr5/b;->c(IILq5/b$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lo9/d;->b:Landroid/content/Context;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget p2, Lcom/oplus/camera/feature/beauty/R$color;->color_white_with_12_percent_transparency:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sget p2, Lcom/oplus/camera/feature/beauty/R$color;->color_black_with_50_percent_transparency:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/oplus/camera/coui/R$id;->background_tint_color:I

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p3, :cond_6

    .line 109
    .line 110
    sget p2, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_menu_reset_selected:I

    .line 111
    .line 112
    invoke-static {p0, p2}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget p2, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_menu_reset:I

    .line 121
    .line 122
    invoke-static {p0, p2}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method

.method public final L(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->w:Lq5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9/d;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Lo9/o0;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9/d;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lo9/d;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo9/o0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9/o0;

    .line 8
    .line 9
    iget p0, p0, Lo9/o0;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object p0, p0, Lo9/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo9/o0;

    .line 21
    .line 22
    iget v1, v1, Lo9/o0;->c:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9/d;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo9/d;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyAdapter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lo9/d;->a:I

    .line 13
    .line 14
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_item_width:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo9/d;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/d;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lo9/d;->e:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Lo9/d;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lo9/d;->d:[I

    .line 25
    .line 26
    iget-object v0, p0, Lo9/d;->h:Lo9/p0;

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/oplus/camera/aps/service/s;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/camera/aps/service/s;-><init>(Lo9/d;[II)V

    .line 37
    .line 38
    .line 39
    const-string v2, "FaceBeautyAdapter"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo9/d;->e:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Lo9/d;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    array-length v2, v0

    .line 51
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/d;->h:Lo9/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "key_support_makeup"

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lo9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo9/c;-><init>(Lo9/d;IZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FaceBeautyAdapter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lo9/d;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lo9/d;->a:I

    .line 28
    .line 29
    iput p1, p0, Lo9/d;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lo9/d;->F(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lo9/d;->F(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-lez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput p1, p0, Lo9/d;->a:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    .line 10
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    check-cast p1, Lo9/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo9/d;->g(I)Lo9/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lo9/d;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lo9/o0;->b:I

    .line 16
    .line 17
    iget-object v3, p0, Lo9/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lo9/d;->y:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    move v2, v6

    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :pswitch_0
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_reset:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v4, Lcom/oplus/camera/feature/beauty/R$id;->ll_face_beauty_custom_reset:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v4, v1}, Lo9/d;->z(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v2, p0, Lo9/d;->o:Z

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2, v2}, Lo9/d;->K(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo9/d;->g:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object p1, p2

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :pswitch_1
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_native:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v4, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_item_frame:I

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;

    .line 107
    .line 108
    iget-boolean v7, p0, Lo9/d;->n:Z

    .line 109
    .line 110
    invoke-virtual {p0, v1, p2, v7, v6}, Lo9/d;->A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4, v1}, Lo9/d;->z(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    sget v4, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lcom/oplus/camera/common/view/RoundProgressBar;->setNeedDrawCircle(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Ll5/d;->M2:Lr6/a;

    .line 134
    .line 135
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    xor-int/2addr v8, v5

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lcom/oplus/camera/common/view/RoundProgressBar;->setRedDotHintEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-eqz v1, :cond_4

    .line 154
    .line 155
    if-lez v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v1, p0, Lo9/d;->g:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 170
    .line 171
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_native:I

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lo9/d;->g:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object p1, p2

    .line 183
    move v2, v7

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :pswitch_2
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_classical:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/TextView;

    .line 193
    .line 194
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v4, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_item_frame:I

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;

    .line 209
    .line 210
    iget-boolean v5, p0, Lo9/d;->m:Z

    .line 211
    .line 212
    invoke-virtual {p0, v1, p2, v5, v6}, Lo9/d;->A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    .line 213
    .line 214
    .line 215
    sget v7, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_custom_split:I

    .line 216
    .line 217
    invoke-virtual {p1, v7}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-nez v7, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    if-eqz p2, :cond_7

    .line 227
    .line 228
    sget-object v8, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v8, v9}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_7

    .line 243
    .line 244
    sget v8, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_custom_split_bg_inverse:I

    .line 245
    .line 246
    invoke-static {v3, v8}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_1

    .line 251
    :cond_7
    sget v8, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_custom_split_bg:I

    .line 252
    .line 253
    invoke-static {v3, v8}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {p0, v4, v1}, Lo9/d;->z(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    if-lez v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v1, p0, Lo9/d;->g:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_3
    move-object p1, p2

    .line 285
    :goto_4
    move v2, v5

    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :pswitch_3
    iget-object p2, p0, Lo9/d;->g:Landroid/view/View$OnClickListener;

    .line 289
    .line 290
    if-eqz p2, :cond_a

    .line 291
    .line 292
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_item:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz p2, :cond_b

    .line 306
    .line 307
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 313
    .line 314
    .line 315
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->ll_face_beauty_custom_view:I

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/ImageView;

    .line 327
    .line 328
    sget v4, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    if-lez v2, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    if-eqz p1, :cond_e

    .line 344
    .line 345
    iget-object v1, p0, Lo9/d;->h:Lo9/p0;

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    invoke-virtual {p0}, Lo9/d;->n()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v2, Ll5/d;->L2:Lr6/a;

    .line 360
    .line 361
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_d

    .line 374
    .line 375
    invoke-virtual {p1, v5}, Lcom/oplus/camera/common/view/RoundProgressBar;->setRedDotHintEnabled(Z)V

    .line 376
    .line 377
    .line 378
    :cond_d
    iget-object v1, p0, Lo9/d;->h:Lo9/p0;

    .line 379
    .line 380
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    invoke-virtual {p0, p1, v1, v6}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 396
    .line 397
    .line 398
    :cond_e
    move-object p1, p2

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_4
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_none:I

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Landroid/widget/TextView;

    .line 408
    .line 409
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/widget/ImageView;

    .line 416
    .line 417
    sget v4, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_item_frame:I

    .line 418
    .line 419
    invoke-virtual {p1, v4}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;

    .line 424
    .line 425
    sget v5, Lcom/oplus/camera/feature/beauty/R$id;->ll_face_beauty_custom_view:I

    .line 426
    .line 427
    invoke-virtual {p1, v5}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    iget-boolean v5, p0, Lo9/d;->l:Z

    .line 431
    .line 432
    invoke-virtual {p0, v1, p2, v5, v6}, Lo9/d;->A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v4, v1}, Lo9/d;->z(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 436
    .line 437
    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    if-lez v2, :cond_f

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget-object v1, p0, Lo9/d;->g:Landroid/view/View$OnClickListener;

    .line 451
    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_5
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_reset:I

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Landroid/widget/TextView;

    .line 468
    .line 469
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/ImageView;

    .line 476
    .line 477
    sget v4, Lcom/oplus/camera/feature/beauty/R$id;->ll_face_beauty_custom_reset:I

    .line 478
    .line 479
    invoke-virtual {p1, v4}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {p0, v4, v1}, Lo9/d;->z(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v4, p0, Lo9/d;->k:Z

    .line 487
    .line 488
    invoke-virtual {p0, v1, p2, v4, v6}, Lo9/d;->A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    if-lez v2, :cond_10

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    iget-object v1, p0, Lo9/d;->g:Landroid/view/View$OnClickListener;

    .line 504
    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    :cond_11
    move-object p1, p2

    .line 513
    :goto_5
    move v2, v4

    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :pswitch_6
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->makeup_none_text:I

    .line 517
    .line 518
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroid/widget/TextView;

    .line 523
    .line 524
    iget v4, p0, Lo9/d;->a:I

    .line 525
    .line 526
    if-ne p2, v4, :cond_12

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    move v5, v6

    .line 530
    :goto_6
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->ll_makeup_none_item_bg:I

    .line 531
    .line 532
    invoke-virtual {p1, p2}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    sget p2, Lcom/oplus/camera/feature/beauty/R$id;->makeup_none_image:I

    .line 536
    .line 537
    invoke-virtual {p1, p2}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Landroid/widget/ImageView;

    .line 542
    .line 543
    sget v4, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_item_frame:I

    .line 544
    .line 545
    invoke-virtual {p1, v4}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;

    .line 550
    .line 551
    if-eqz v4, :cond_13

    .line 552
    .line 553
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d(ZZ)V

    .line 554
    .line 555
    .line 556
    :cond_13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 559
    .line 560
    .line 561
    if-eqz p2, :cond_14

    .line 562
    .line 563
    if-lez v2, :cond_14

    .line 564
    .line 565
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    .line 567
    .line 568
    :cond_14
    invoke-virtual {p0, p2, v1, v6, v6}, Lo9/d;->A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    .line 569
    .line 570
    .line 571
    move-object p1, v1

    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :pswitch_7
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_makeup_item_text:I

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/widget/TextView;

    .line 581
    .line 582
    iget v4, p0, Lo9/d;->a:I

    .line 583
    .line 584
    if-ne p2, v4, :cond_15

    .line 585
    .line 586
    move p2, v5

    .line 587
    goto :goto_7

    .line 588
    :cond_15
    move p2, v6

    .line 589
    :goto_7
    if-eqz v1, :cond_16

    .line 590
    .line 591
    if-eqz p2, :cond_16

    .line 592
    .line 593
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    sget v4, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_makeup_image:I

    .line 601
    .line 602
    invoke-virtual {p1, v4}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;

    .line 607
    .line 608
    sget v7, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_item_frame:I

    .line 609
    .line 610
    invoke-virtual {p1, v7}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;

    .line 615
    .line 616
    if-eqz v7, :cond_17

    .line 617
    .line 618
    invoke-virtual {v7, p2, v6}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->d(ZZ)V

    .line 619
    .line 620
    .line 621
    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 624
    .line 625
    .line 626
    if-eqz v4, :cond_18

    .line 627
    .line 628
    iget p1, v0, Lo9/o0;->d:I

    .line 629
    .line 630
    invoke-virtual {v4, p1}, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->setCornerMark(I)V

    .line 631
    .line 632
    .line 633
    if-lez v2, :cond_18

    .line 634
    .line 635
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lo9/d;->x:Lo9/d$a;

    .line 642
    .line 643
    if-eqz p1, :cond_18

    .line 644
    .line 645
    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 646
    .line 647
    .line 648
    :cond_18
    move v2, p2

    .line 649
    move-object p1, v1

    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :pswitch_8
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_item:I

    .line 653
    .line 654
    invoke-virtual {p1, v1}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroid/widget/TextView;

    .line 659
    .line 660
    if-eqz v1, :cond_19

    .line 661
    .line 662
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 663
    .line 664
    .line 665
    :cond_19
    iget v4, p0, Lo9/d;->a:I

    .line 666
    .line 667
    if-ne v4, p2, :cond_1a

    .line 668
    .line 669
    move v4, v5

    .line 670
    goto :goto_8

    .line 671
    :cond_1a
    move v4, v6

    .line 672
    :goto_8
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v7, v4}, Landroid/view/View;->setSelected(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 678
    .line 679
    invoke-static {v7, v4}, Lo9/d;->F(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    sget v7, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_item_frame:I

    .line 683
    .line 684
    invoke-virtual {p1, v7}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    new-instance v8, Lo9/a;

    .line 693
    .line 694
    invoke-direct {v8, p2, p0}, Lo9/a;-><init>(ILo9/d;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 698
    .line 699
    .line 700
    sget v7, Lcom/oplus/camera/feature/beauty/R$id;->ll_face_beauty_custom_view:I

    .line 701
    .line 702
    invoke-virtual {p1, v7}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    sget v8, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 707
    .line 708
    invoke-virtual {p1, v8}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Landroid/widget/ImageView;

    .line 713
    .line 714
    invoke-virtual {p0, v7, v8}, Lo9/d;->z(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 715
    .line 716
    .line 717
    sget v7, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 718
    .line 719
    invoke-virtual {p1, v7}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 724
    .line 725
    if-eqz p1, :cond_1b

    .line 726
    .line 727
    iget v7, v0, Lo9/o0;->e:I

    .line 728
    .line 729
    if-ne v5, v7, :cond_1b

    .line 730
    .line 731
    invoke-static {}, Lm9/b;->a()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_1b

    .line 736
    .line 737
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    sget-object v9, Ll5/d;->N2:Lr6/a;

    .line 742
    .line 743
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v7, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    xor-int/2addr v7, v5

    .line 756
    if-eqz v7, :cond_1c

    .line 757
    .line 758
    invoke-virtual {p1, v5}, Lcom/oplus/camera/common/view/RoundProgressBar;->setRedDotHintEnabled(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_1b
    if-eqz p1, :cond_1c

    .line 763
    .line 764
    invoke-virtual {p1, v6}, Lcom/oplus/camera/common/view/RoundProgressBar;->setRedDotHintEnabled(Z)V

    .line 765
    .line 766
    .line 767
    :cond_1c
    :goto_9
    if-eqz p1, :cond_1d

    .line 768
    .line 769
    invoke-static {}, Ld6/c1;->l()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_1d

    .line 774
    .line 775
    iget-object v5, p0, Lo9/d;->w:Lq5/c;

    .line 776
    .line 777
    invoke-virtual {v5}, Lq5/c;->o0()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-nez v5, :cond_1d

    .line 782
    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {p0}, Lo9/d;->l()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 792
    .line 793
    invoke-virtual {p0}, Lo9/d;->l()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 798
    .line 799
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    if-eqz v8, :cond_1e

    .line 803
    .line 804
    if-lez v2, :cond_1e

    .line 805
    .line 806
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 807
    .line 808
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 812
    .line 813
    .line 814
    :cond_1e
    invoke-virtual {p0, p2}, Lo9/d;->g(I)Lo9/o0;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    iget p2, p2, Lo9/o0;->e:I

    .line 819
    .line 820
    if-eqz p1, :cond_1f

    .line 821
    .line 822
    iget-object v2, p0, Lo9/d;->h:Lo9/p0;

    .line 823
    .line 824
    if-eqz v2, :cond_1f

    .line 825
    .line 826
    check-cast v2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 827
    .line 828
    iget-object v2, v2, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 829
    .line 830
    invoke-virtual {v2, p2}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    int-to-float p2, p2

    .line 835
    invoke-virtual {p0, p1, p2, v6}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 836
    .line 837
    .line 838
    :cond_1f
    move-object p1, v1

    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :goto_a
    if-eqz p1, :cond_20

    .line 842
    .line 843
    invoke-virtual {v0}, Lo9/o0;->a()I

    .line 844
    .line 845
    .line 846
    move-result p2

    .line 847
    if-lez p2, :cond_20

    .line 848
    .line 849
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lo9/o0;->a()I

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Ld6/c1;->l()Z

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    if-eqz p2, :cond_20

    .line 875
    .line 876
    iget-object p0, p0, Lo9/d;->w:Lq5/c;

    .line 877
    .line 878
    invoke-virtual {p0}, Lq5/c;->o0()Z

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    if-nez p0, :cond_20

    .line 883
    .line 884
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    sget p2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_item_text_size:I

    .line 889
    .line 890
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 891
    .line 892
    .line 893
    move-result p2

    .line 894
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 895
    .line 896
    .line 897
    move-result p0

    .line 898
    int-to-float p0, p0

    .line 899
    invoke-virtual {p1, v6, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 900
    .line 901
    .line 902
    :cond_20
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/d;->w:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/c;->o()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 p2, 0x4

    .line 15
    aget v2, v0, p2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 p2, 0x3

    .line 19
    aget v2, v0, p2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 p2, 0x2

    .line 23
    aget v2, v0, p2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/4 p2, 0x1

    .line 27
    aget v2, v0, p2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget v2, Lcom/oplus/camera/feature/beauty/R$layout;->face_beauty_makeup_item_none:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget v2, Lcom/oplus/camera/feature/beauty/R$layout;->face_beauty_makeup_item:I

    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lo9/d;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lo9/d$b;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lo9/d$b;-><init>(Lo9/d;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 6

    .line 1
    check-cast p1, Lo9/d$b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lo9/d;->g(I)Lo9/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lo9/d;->h:Lo9/p0;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v5, v2, Lo9/o0;->c:I

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget v2, v2, Lo9/o0;->e:I

    .line 34
    .line 35
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p0, v0, v2, v3}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x5

    .line 49
    if-ne v5, v2, :cond_1

    .line 50
    .line 51
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p0, v0, v2, v3}, Lo9/d;->J(Lcom/oplus/camera/common/view/RoundProgressBar;FZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget v0, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_item_frame:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lo9/d$b;->a(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ld6/c1;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lo9/d;->w:Lq5/c;

    .line 82
    .line 83
    invoke-virtual {v2}, Lq5/c;->o0()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lo9/d;->l()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lo9/d;->l()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean v2, p0, Lo9/d;->l:Z

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-boolean v2, p0, Lo9/d;->k:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    iget p0, p0, Lo9/d;->a:I

    .line 117
    .line 118
    if-eq v1, p0, :cond_4

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {p0, v3}, Lo9/d;->F(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lo9/d$b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lo9/d;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo9/d;->g(I)Lo9/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v4, v3, Lo9/o0;->c:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lo9/d;->h:Lo9/p0;

    .line 39
    .line 40
    check-cast v3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Ln9/j;->a:[I

    .line 48
    .line 49
    iget-object v4, p0, Lo9/d;->h:Lo9/p0;

    .line 50
    .line 51
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    aget v3, v3, v0

    .line 59
    .line 60
    int-to-float v4, v0

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/common/view/RoundProgressBar;->a(FF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lo9/d;->h:Lo9/p0;

    .line 69
    .line 70
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v3, v3, Lo9/o0;->e:I

    .line 77
    .line 78
    aget v3, v4, v3

    .line 79
    .line 80
    int-to-float v4, v0

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/common/view/RoundProgressBar;->a(FF)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lo9/d;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final r(Lo9/z$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/d;->f:Lo9/z$d;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    new-instance v0, Ly4/p8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/p8;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyAdapter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_classical:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo9/d;->m:Z

    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-boolean p1, p0, Lo9/d;->m:Z

    .line 53
    .line 54
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_classical:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p0, v1, v0, p1, v2}, Lo9/d;->A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    new-instance v0, Ld6/u1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld6/u1;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyAdapter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo9/d;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lo9/d;->k:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean p1, p0, Lo9/d;->k:Z

    .line 21
    .line 22
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lo9/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_reset:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0, p1, v1}, Lo9/d;->A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lo9/d;->f()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    new-instance v0, Lo9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo9/b;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyAdapter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_native:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo9/d;->n:Z

    .line 49
    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput-boolean p1, p0, Lo9/d;->n:Z

    .line 54
    .line 55
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_native:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0, p1, v1}, Lo9/d;->A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj6/a;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyAdapter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo9/d;->H(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lo9/d;->l:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean p1, p0, Lo9/d;->l:Z

    .line 21
    .line 22
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_none:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0, p1, v1}, Lo9/d;->A(Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    new-instance v0, Ln5/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln5/l;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyAdapter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lo9/d;->o:Z

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, Lo9/d;->o:Z

    .line 18
    .line 19
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lo9/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/oplus/camera/feature/beauty/R$id;->iv_face_beauty_custom_item:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_reset:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, p1}, Lo9/d;->K(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lo9/d;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo9/o0;

    .line 16
    .line 17
    iget-object v2, p0, Lo9/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo9/o0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lo9/d;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lo9/d;->j:F

    .line 34
    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lo9/d;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/d;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo9/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/oplus/camera/feature/beauty/R$id;->tv_face_beauty_custom_reset:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lo9/d;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final z(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo9/d;->w:Lq5/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lo9/d;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lo9/d;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lo9/d;->l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lo9/d;->l()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_0
    const-string p0, "FaceBeautyAdapter"

    .line 60
    .line 61
    const-string p1, "setFaceTypeItemAndBgSize bg or imageView is null"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
