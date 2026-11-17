.class public Lcom/oplus/camera/common/view/NightTimeView;
.super Landroid/widget/LinearLayout;
.source "NightTimeView.java"


# static fields
.field public static g:Landroid/graphics/Typeface;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    return-void
.end method

.method public static getFontTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 7
    .line 8
    const-string v1, "sys-sans-en"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\'wght\' 750"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    sput-object v0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/graphics/Typeface;

    .line 28
    .line 29
    const-string v0, "NightTimeView"

    .line 30
    .line 31
    const-string v1, "getFontTypeface, create special typeface fail"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    new-instance v0, Le6/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Le6/q;-><init>(IZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "NightTimeView"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0xfa

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    new-instance p1, Le6/s;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Le6/s;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ld6/t2;->d()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 62
    .line 63
    iget-object v0, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    new-instance p2, Le6/t;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Le6/t;-><init>(Lcom/oplus/camera/common/view/NightTimeView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x96

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance p1, Le6/r;

    .line 106
    .line 107
    invoke-direct {p1, p2, v1}, Le6/r;-><init>(ZI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->e:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    if-eqz p2, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ld6/t2;->e()V

    .line 147
    .line 148
    .line 149
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 150
    .line 151
    iget-object v0, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    new-instance p2, Le6/u;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Le6/u;-><init>(Lcom/oplus/camera/common/view/NightTimeView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/common/view/NightTimeView;->f:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/16 p1, 0x8

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method
