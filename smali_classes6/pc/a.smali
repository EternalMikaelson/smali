.class public final Lpc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LongExposureBottomGuideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lpc/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/a;->a:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    check-cast p1, Lpc/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lpc/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpc/b;

    .line 10
    .line 11
    iget-object p2, p1, Lpc/a$a;->a:Lcom/oplus/camera/widget/GuideTextView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpc/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v0, p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lpc/a$a;->a:Lcom/oplus/camera/widget/GuideTextView;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lb0/a;->g:Lb0/a;

    .line 84
    .line 85
    sget-object v1, Lb0/e;->e:Lb0/e$e;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lb0/a;->c(Ljava/lang/CharSequence;Lb0/d;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, " setRtlProfessionalTitleText error : "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "LongExposureBottomGuideAdapter"

    .line 115
    .line 116
    invoke-static {v0, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    iget-object p2, p1, Lpc/a$a;->b:Lcom/oplus/camera/widget/GuideTextView;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lpc/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p1, Lpc/a$a;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Lpc/b;->c:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/oplus/camera/feature_long_exposure/R$layout;->long_exposure_bottom_guide_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lpc/a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_scene_title:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/oplus/camera/widget/GuideTextView;

    .line 28
    .line 29
    iput-object p2, p1, Lpc/a$a;->a:Lcom/oplus/camera/widget/GuideTextView;

    .line 30
    .line 31
    sget p2, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_scene_description:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/oplus/camera/widget/GuideTextView;

    .line 38
    .line 39
    iput-object p2, p1, Lpc/a$a;->b:Lcom/oplus/camera/widget/GuideTextView;

    .line 40
    .line 41
    sget p2, Lcom/oplus/camera/feature_long_exposure/R$id;->iv_long_exposure_scene:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p0, p1, Lpc/a$a;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
