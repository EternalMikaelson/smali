.class public final Lpc/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LongExposureEffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/f$a;,
        Lpc/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lpc/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpc/f$a;

.field public d:Z

.field public e:Lpc/d;

.field public f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/f;->b:Ljava/util/List;

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

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    .line 1
    check-cast p1, Lpc/f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lpc/f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpc/v;

    .line 10
    .line 11
    iget-boolean v1, p0, Lpc/f;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p1, Lpc/f$b;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Lpc/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ly4/gc;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v1, p1, v4}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lpc/v;->e:Ljava/util/function/Consumer;

    .line 29
    .line 30
    iget-boolean v4, v0, Lpc/v;->d:Z

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ly4/gc;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lpc/v;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lpc/f$b;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v5, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_item_text_size:I

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v5, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_scene_text_radius_shadow:I

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget v6, Lcom/oplus/camera/feature_long_exposure/R$color;->color_black_with_30_percent_transparency:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lpc/v;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/oplus/camera/feature_long_exposure/R$color;->camera_white:I

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v1, p1, Lpc/f$b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v0, Lpc/v;->c:I

    .line 128
    .line 129
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lpc/f;->e:Lpc/d;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-boolean v1, v0, Lpc/v;->d:Z

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    iget-object v1, p1, Lpc/f$b;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    .line 162
    .line 163
    new-instance v2, Lpc/e;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0, p2, p1}, Lpc/e;-><init>(Lpc/f;Lpc/v;ILpc/f$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$layout;->long_exposure_effect_menu_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lpc/f$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lpc/f$b;-><init>(Lpc/f;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
