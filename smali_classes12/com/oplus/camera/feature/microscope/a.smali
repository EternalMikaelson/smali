.class public final Lcom/oplus/camera/feature/microscope/a;
.super Lq7/u;
.source "MicroscopePresenter.java"


# static fields
.field public static final synthetic G:I


# instance fields
.field public D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

.field public E:Lcom/oplus/camera/common/view/RotateImageView;

.field public final F:Lcom/oplus/camera/feature/microscope/a$a;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/a;->D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/camera/feature/microscope/a$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/microscope/a$a;-><init>(Lcom/oplus/camera/feature/microscope/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/a;->F:Lcom/oplus/camera/feature/microscope/a$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.oplus.microscope.scale.support"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ll5/f;->z:Lr6/a;

    .line 17
    .line 18
    const-string v1, "on"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "com.oplus.microscope.mask.removable.support"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 40
    .line 41
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1, v0}, Lpi/i;->R5(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "microscope"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Ll5/f;->z:Lr6/a;

    .line 16
    .line 17
    const-string v0, "on"

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string p2, "com.oplus.microscope.mask.removable.support"

    .line 28
    .line 29
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string p0, "com.oplus.microscope.scale.support"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i2(Landroid/view/View$OnClickListener;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 14
    .line 15
    sget v3, Lcom/oplus/camera/feature/microscope/R$drawable;->guide_tip_button:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v3, Lcom/oplus/camera/feature/microscope/R$dimen;->common_professional_guide_entry_size:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v4, Lcom/oplus/camera/feature/microscope/R$dimen;->microscope_guide_entry_margin_right:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    sget p3, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 84
    .line 85
    sget v0, Ld6/l0;->c:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, p3

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget v2, Lcom/oplus/camera/feature/microscope/R$dimen;->common_professional_guide_entry_margin_top:I

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p3, v0

    .line 107
    iput p3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget p3, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, p3

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget v2, Lcom/oplus/camera/feature/microscope/R$dimen;->common_professional_guide_entry_margin_top:I

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    add-int/2addr p3, v0

    .line 133
    iput p3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    :goto_0
    iget-object p3, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 136
    .line 137
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    const-wide/16 p2, 0x1f4

    .line 151
    .line 152
    invoke-static {p0, p1, v1, p2, p3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 157
    .line 158
    const/16 p1, 0x8

    .line 159
    .line 160
    const-wide/16 p2, 0xb4

    .line 161
    .line 162
    invoke-static {p0, p1, v1, p2, p3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public final j2(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/oplus/camera/feature/microscope/R$layout;->microscope_hint:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/oplus/camera/feature/microscope/a;->D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 23
    .line 24
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->setIHint(Loi/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sget v3, Ld6/l0;->c:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget v4, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lcom/oplus/camera/feature/microscope/R$dimen;->microscope_guide_anim_margin_top:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v3, Lcom/oplus/camera/feature/microscope/R$dimen;->toast_margin_top_text:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v4

    .line 68
    add-int/2addr v0, p3

    .line 69
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    const/16 p3, 0xe

    .line 72
    .line 73
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/a;->D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 81
    .line 82
    invoke-virtual {p3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lgk/i;->p()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->F:Lcom/oplus/camera/feature/microscope/a$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "memory"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/camera/feature/microscope/a;->F:Lcom/oplus/camera/feature/microscope/a$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "memory"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/a;->D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/a;->E:Lcom/oplus/camera/common/view/RotateImageView;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 p1, 0x17

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
