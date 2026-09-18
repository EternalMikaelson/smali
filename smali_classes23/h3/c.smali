.class public final Lh3/c;
.super Ljava/lang/Object;
.source "COUIBackgroundBlurBuilder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lh3/c$a;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public final e:Landroid/content/Context;

.field public f:Lcom/oplus/view/ViewRootManager;

.field public g:Landroid/view/WindowManager;

.field public h:Lh3/b;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:I

.field public n:F

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public final s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/c$a;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Lh3/c;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh3/c;->a:Lh3/c$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lh3/c;->o:[F

    .line 22
    .line 23
    iput-object v0, p0, Lh3/c;->p:[F

    .line 24
    .line 25
    iput-object v0, p0, Lh3/c;->q:[F

    .line 26
    .line 27
    iput-object v0, p0, Lh3/c;->r:[F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lh3/c;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lh3/c;->u:Z

    .line 33
    .line 34
    iput-object p1, p0, Lh3/c;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lf2/a;->g(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lg2/a;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    iput-boolean v0, p0, Lh3/c;->s:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/support/appcompat/R$dimen;->coui_list_dialog_background_blur_radius:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lh3/c;->m:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh3/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "BackgroundBlurBuilder"

    .line 6
    .line 7
    const-string v1, "applyBlurBackground"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh3/c;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "system_material_blur_enable"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    iput-boolean v4, p0, Lh3/c;->t:Z

    .line 31
    .line 32
    iget-object v1, p0, Lh3/c;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v5, p0, Lh3/c;->a:Lh3/c$a;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "window"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object v1, p0, Lh3/c;->g:Landroid/view/WindowManager;

    .line 56
    .line 57
    iget-object v1, p0, Lh3/c;->c:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lh3/c;->b:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/view/ViewRootManager;

    .line 66
    .line 67
    iget-object v2, p0, Lh3/c;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lh3/c;->f:Lcom/oplus/view/ViewRootManager;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Lcom/oplus/view/ViewRootManager;

    .line 76
    .line 77
    iget-object v2, p0, Lh3/c;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lh3/c;->f:Lcom/oplus/view/ViewRootManager;

    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lh3/c;->f:Lcom/oplus/view/ViewRootManager;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lh3/c;->h:Lh3/b;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Lh3/b;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lh3/c;->h:Lh3/b;

    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Lh3/c;->g:Landroid/view/WindowManager;

    .line 102
    .line 103
    iget-object v3, p0, Lh3/c;->h:Lh3/b;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/oplus/graphics/OplusBlurParam;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-virtual {v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, p0, Lh3/c;->s:Z

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v3, 0x3

    .line 123
    :goto_2
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, Lh3/c;->p:[F

    .line 126
    .line 127
    iget-object v5, p0, Lh3/c;->r:[F

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v4, p0, Lh3/c;->o:[F

    .line 131
    .line 132
    iget-object v5, p0, Lh3/c;->q:[F

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ls2/a;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget v3, p0, Lh3/c;->n:F

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Current version supports roundCorner when using blur"

    .line 149
    .line 150
    invoke-static {v0, v3}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lh3/c;->f:Lcom/oplus/view/ViewRootManager;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lh3/c;->f:Lcom/oplus/view/ViewRootManager;

    .line 159
    .line 160
    iget v2, p0, Lh3/c;->m:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lh3/c;->f:Lcom/oplus/view/ViewRootManager;

    .line 166
    .line 167
    iget v2, p0, Lh3/c;->i:F

    .line 168
    .line 169
    iget v3, p0, Lh3/c;->j:F

    .line 170
    .line 171
    iget v4, p0, Lh3/c;->k:F

    .line 172
    .line 173
    iget v5, p0, Lh3/c;->l:F

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(FFFF)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lh3/c;->c:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/high16 v2, 0x437f0000    # 255.0f

    .line 187
    .line 188
    mul-float/2addr v0, v2

    .line 189
    float-to-int v0, v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lh3/c;->c:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "Must setTargetView before applyBlurBackground"

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_7
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh3/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh3/c;->h:Lh3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lh3/c;->g:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh3/c;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lh3/c;->a:Lh3/c$a;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "BackgroundBlurBuilder"

    .line 26
    .line 27
    const-string v0, "release"

    .line 28
    .line 29
    invoke-static {p0, v0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_above_blur:I

    .line 2
    .line 3
    iget-object v1, p0, Lh3/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v2, p0, Lh3/c;->s:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v2, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_no_blur_night:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v2, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_no_blur_light:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object v2, p0, Lh3/c;->f:Lcom/oplus/view/ViewRootManager;

    .line 27
    .line 28
    iget-boolean v3, p0, Lh3/c;->t:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Lh3/c;->u:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {v2, v0}, Lcom/oplus/view/ViewRootManager;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lh3/c;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "setBlurEnable mLastBlurState = "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lh3/c;->t:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ",mWindowBlurEnable = "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lh3/c;->u:Z

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ",tag:"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "BackgroundBlurBuilder"

    .line 81
    .line 82
    invoke-static {p1, p0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(ZLh3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/c;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/support/appcompat/R$bool;->coui_blur_enable:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Li3/b;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget v1, Lh3/i;->b:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lh3/i;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Lh3/i;->b:I

    .line 30
    .line 31
    :cond_0
    sget v1, Lh3/i;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lh3/a;->getIntValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v1, p2, :cond_2

    .line 38
    .line 39
    sget p2, Lh3/i;->b:I

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-boolean p1, p0, Lh3/c;->d:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const-string p1, "BackgroundBlurBuilder"

    .line 50
    .line 51
    const-string p2, "Machines below V do not support setting blurred backgrounds or current animLevel is too low or is in third party theme"

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lh3/c;->d:Z

    .line 58
    .line 59
    :goto_1
    return-void
.end method
