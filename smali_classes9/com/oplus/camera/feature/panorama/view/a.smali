.class public final Lcom/oplus/camera/feature/panorama/view/a;
.super Ljava/lang/Object;
.source "PanoramaFeatureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/panorama/view/a$c;
    }
.end annotation


# instance fields
.field public a:Lji/b;

.field public b:Landroid/app/Activity;

.field public c:Lcom/oplus/camera/feature/panorama/view/a$c;

.field public d:Landroid/content/res/Resources;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ly5/g;

.field public i:Ly5/e;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

.field public o:Lcom/oplus/camera/feature/panorama/view/b;

.field public p:Ljava/lang/AutoCloseable;

.field public q:Z

.field public r:Lpg/a$a;

.field public s:Z

.field public t:I

.field public u:Lcom/oplus/camera/feature/panorama/view/a$a;

.field public v:Lcom/oplus/camera/feature/panorama/view/a$b;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Ldj/l;->P1(Landroid/content/res/Resources;II)Ly5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->i:Ly5/e;

    .line 32
    .line 33
    iget p1, p1, Ly5/e;->a:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 36
    .line 37
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lpi/i;->v2()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->i:Ly5/e;

    .line 51
    .line 52
    iget v2, v1, Ly5/e;->d:I

    .line 53
    .line 54
    iget v1, v1, Ly5/e;->c:I

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->i:Ly5/e;

    .line 72
    .line 73
    iget p1, p1, Ly5/e;->b:I

    .line 74
    .line 75
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 92
    .line 93
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ly4/v1;

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ly4/v1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x1

    .line 125
    xor-int/2addr p1, p2

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 131
    .line 132
    iget-object p3, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 133
    .line 134
    invoke-interface {p3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget p3, p3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 141
    .line 142
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, p3, v1, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->v(IILq5/b$b;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 153
    .line 154
    sget p3, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_front_previewing:I

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget p3, Lcom/oplus/camera/feature/panorama/R$drawable;->screen_hint_textview_bg:I

    .line 161
    .line 162
    sget v0, Lcom/oplus/camera/feature/panorama/R$color;->screen_hint_text_color:I

    .line 163
    .line 164
    new-instance v2, Lpg/a;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, v2, Lpg/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-boolean p2, v2, Lpg/a;->b:Z

    .line 172
    .line 173
    iput-boolean v1, v2, Lpg/a;->c:Z

    .line 174
    .line 175
    iput p3, v2, Lpg/a;->d:I

    .line 176
    .line 177
    iput v0, v2, Lpg/a;->e:I

    .line 178
    .line 179
    const/16 p1, 0xbb8

    .line 180
    .line 181
    iput p1, v2, Lpg/a;->f:I

    .line 182
    .line 183
    iput v1, v2, Lpg/a;->g:I

    .line 184
    .line 185
    iput-boolean p2, v2, Lpg/a;->h:Z

    .line 186
    .line 187
    iput-boolean v1, v2, Lpg/a;->i:Z

    .line 188
    .line 189
    iput-boolean v1, v2, Lpg/a;->j:Z

    .line 190
    .line 191
    iput-boolean v1, v2, Lpg/a;->k:Z

    .line 192
    .line 193
    iput-boolean v1, v2, Lpg/a;->l:Z

    .line 194
    .line 195
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 201
    .line 202
    iget p3, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 203
    .line 204
    invoke-virtual {p1, v2, p3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 208
    .line 209
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p2, p2, v1}, Lgk/i;->o(ZZZ)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/panorama/view/a;->g(Z)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lib/u;

    .line 220
    .line 221
    const/16 p1, 0xd

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lib/u;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string p1, "PanoramaFeatureView"

    .line 227
    .line 228
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final b(IZ)V
    .locals 10

    .line 1
    new-instance v0, Loc/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Loc/a;-><init>(IZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PanoramaFeatureView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0xfa

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    sget-object v9, Ld5/a;->a:Lz1/b;

    .line 22
    .line 23
    move v3, p1

    .line 24
    invoke-static/range {v2 .. v9}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final c(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 23
    .line 24
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v4, v4, v5}, Lgk/i;->o(ZZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-wide/16 v1, 0x12c

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lmd/h;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, v0}, Lmd/h;-><init>(Lcom/oplus/camera/feature/panorama/view/a;ILcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)V
    .locals 9

    .line 1
    new-instance v0, Le6/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Le6/z;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PanoramaFeatureView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 21
    .line 22
    sget v2, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_rear_change_direction:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 64
    .line 65
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 72
    .line 73
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->v(IILq5/b$b;)V

    .line 80
    .line 81
    .line 82
    sget v2, Lcom/oplus/camera/feature/panorama/R$drawable;->screen_hint_textview_bg:I

    .line 83
    .line 84
    sget v3, Lcom/oplus/camera/feature/panorama/R$color;->screen_hint_text_color:I

    .line 85
    .line 86
    new-instance v4, Lpg/a;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, Lpg/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v1, v4, Lpg/a;->b:Z

    .line 94
    .line 95
    iput-boolean v1, v4, Lpg/a;->c:Z

    .line 96
    .line 97
    iput v2, v4, Lpg/a;->d:I

    .line 98
    .line 99
    iput v3, v4, Lpg/a;->e:I

    .line 100
    .line 101
    const/16 v0, 0xbb8

    .line 102
    .line 103
    iput v0, v4, Lpg/a;->f:I

    .line 104
    .line 105
    iput v1, v4, Lpg/a;->g:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v4, Lpg/a;->h:Z

    .line 109
    .line 110
    iput-boolean v1, v4, Lpg/a;->i:Z

    .line 111
    .line 112
    iput-boolean v1, v4, Lpg/a;->j:Z

    .line 113
    .line 114
    iput-boolean v1, v4, Lpg/a;->k:Z

    .line 115
    .line 116
    iput-boolean v1, v4, Lpg/a;->l:Z

    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 124
    .line 125
    iget v2, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 126
    .line 127
    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/panorama/view/a;->g(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, p1, :cond_5

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const-wide/16 v4, 0x96

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    sget-object v8, Ld5/a;->a:Lz1/b;

    .line 157
    .line 158
    move v2, p1

    .line 159
    invoke-static/range {v1 .. v8}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/view/b;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->r:Lpg/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lpg/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lpg/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Lpg/a$a;->b:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lpg/a$a;->c:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->r:Lpg/a$a;

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->t:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/oplus/camera/feature/panorama/view/a;->s:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->s:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eq v0, p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->r:Lpg/a$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lpg/a$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->r:Lpg/a$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpg/a$a;->a()Lpg/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/panorama/view/a;->g(Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->s:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ldj/l;->u2(Landroid/content/res/Resources;)Ly5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    .line 18
    .line 19
    iget v1, v0, Ly5/g;->b:I

    .line 20
    .line 21
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->f:I

    .line 22
    .line 23
    iget v0, v0, Ly5/g;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->d:Landroid/content/res/Resources;

    .line 27
    .line 28
    sget v2, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_hint_margin_from_rect:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    .line 38
    .line 39
    iget v0, v0, Ly5/g;->a:I

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->e:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v2}, Ldj/l;->P1(Landroid/content/res/Resources;II)Ly5/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->i:Ly5/e;

    .line 61
    .line 62
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/a;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->i:Ly5/e;

    .line 7
    .line 8
    iget v0, v0, Ly5/e;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v2, Ld6/l0;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/a;->i:Ly5/e;

    .line 37
    .line 38
    iget v3, v3, Ly5/e;->f:I

    .line 39
    .line 40
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    sub-int/2addr p1, v3

    .line 49
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 59
    .line 60
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lq5/c;->m0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p1, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->A:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v3, p1, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->n:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, p1, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    :goto_1
    iput-object v3, p1, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget v2, p1, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v2, p1, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f:F

    .line 85
    .line 86
    :goto_2
    iput v2, p1, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->i:Ly5/e;

    .line 97
    .line 98
    iget v2, v2, Ly5/e;->e:I

    .line 99
    .line 100
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 108
    .line 109
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-virtual {p1, v2}, Lq5/c;->M(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    int-to-float p1, p1

    .line 120
    const v2, -0x39e3c000    # -10000.0f

    .line 121
    .line 122
    .line 123
    cmpl-float v2, v2, p1

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 140
    .line 141
    iget-object v2, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iput-object v1, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    :cond_5
    new-instance v1, Lrg/g;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lrg/g;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "CameraScreenHintView"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput v1, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 159
    .line 160
    iput v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 161
    .line 162
    iput v1, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j:I

    .line 163
    .line 164
    iput v1, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g:I

    .line 165
    .line 166
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
