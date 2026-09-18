.class public final synthetic Lih/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;
.implements Lp1/e;
.implements Lcom/oplus/camera/ui/view/UniformLinearLayout$f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lih/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lsi/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lih/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi/b;

    .line 4
    .line 5
    iget-object p0, p0, Lih/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmk/a$b;

    .line 8
    .line 9
    sget v1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lsi/b;->getSelectedItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p2, Lsi/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsi/b;->getSelectedItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p2, Lsi/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "pref_fast_video_size_key"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget v3, Ld6/c1;->a:I

    .line 35
    .line 36
    invoke-static {}, Li6/e;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p2, Lsi/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "pref_video_size_key"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p2, Lsi/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lpj/c;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lpj/c;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0, v0, v2, v1}, Lmk/a$b;->e(Lsi/b;II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lih/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldj/b1;

    .line 4
    .line 5
    iget-object p0, p0, Lih/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f09026b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const v0, 0x7f090274

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldk/k;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f070d22

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p0, v3}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    new-instance v2, Ldk/c;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f090270

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    const v3, 0x7f070cf0

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p0, v3}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 96
    .line 97
    const v3, 0x7f070cf6

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {p0, v3}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    iget-object v2, v0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v2}, Ldk/k;->l()Lxm/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Lxm/a;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->g(ZZ)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-boolean v2, v1, Ldk/k;->c:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Ldk/k;->getItemCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    const v1, 0x7f09026c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const p1, 0x7f090277

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    const v0, 0x7f070d00

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {p0, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lih/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 4
    .line 5
    iget-object p0, p0, Lih/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "captureX savePicture size: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "x"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mediaId: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lih/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltk/m;

    .line 4
    .line 5
    iget-object p0, p0, Lih/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/anim/o0;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->v:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, Ltk/m;->b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->V:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    invoke-direct {v1, p0}, Lcom/oplus/anim/o0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
