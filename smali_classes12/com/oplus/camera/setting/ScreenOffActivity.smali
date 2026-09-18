.class public Lcom/oplus/camera/setting/ScreenOffActivity;
.super Ly4/d;
.source "ScreenOffActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/setting/ScreenOffActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/oplus/camera/setting/ScreenOffActivity$a;

.field public N:Landroid/os/Handler;

.field public O:I

.field public P:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->H:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->N:Landroid/os/Handler;

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->O:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->P:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->H:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->E:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->F:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->F:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "func_out_capture"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v1, "func_split_screen_button_show"

    .line 30
    .line 31
    :goto_1
    const-string v2, "SCREEN_OFF_RESULT"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->M:Lcom/oplus/camera/setting/ScreenOffActivity$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/setting/ScreenOffActivity$a;->dismiss()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->M:Lcom/oplus/camera/setting/ScreenOffActivity$a;

    .line 49
    .line 50
    :cond_3
    invoke-static {v1}, Lnk/t0;->ad(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->J:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x15e

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0100a3

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0100a4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final P(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 14
    .line 15
    int-to-float p2, p3

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 20
    .line 21
    int-to-float p2, p4

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 26
    .line 27
    int-to-float p2, p5

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ld6/c1;->a:I

    .line 8
    .line 9
    invoke-static {}, Li6/e;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Li6/e;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ld6/c1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f0718d7

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0718d4

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->L:Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f0718d8

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0718d5

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v8, 0x5a

    .line 98
    .line 99
    if-eq v0, v7, :cond_6

    .line 100
    .line 101
    const/16 v9, -0x5a

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    const/16 v1, 0x5a

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 114
    .line 115
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    iget v4, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->O:I

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 123
    .line 124
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/setting/ScreenOffActivity;->P(IIIII)V

    .line 130
    .line 131
    .line 132
    move v6, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-static {}, Li6/e;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->P:I

    .line 141
    .line 142
    const/16 v2, -0xb4

    .line 143
    .line 144
    const/16 v3, 0xb4

    .line 145
    .line 146
    if-ne v0, v9, :cond_4

    .line 147
    .line 148
    move v6, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    if-ne v0, v8, :cond_5

    .line 151
    .line 152
    move v6, v3

    .line 153
    move v3, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v6, v3

    .line 156
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 157
    .line 158
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    div-int/lit8 v2, v0, 0x2

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 165
    .line 166
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    div-int/lit8 v4, v0, 0x2

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move v1, v3

    .line 176
    move v3, v4

    .line 177
    move v4, v5

    .line 178
    move v5, v8

    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/setting/ScreenOffActivity;->P(IIIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/16 v1, -0x5a

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    iget v4, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->O:I

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 190
    .line 191
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move-object v0, p0

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/setting/ScreenOffActivity;->P(IIIII)V

    .line 197
    .line 198
    .line 199
    move v6, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v0, p0

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/setting/ScreenOffActivity;->P(IIIII)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_3
    iput v6, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->P:I

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->J:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    int-to-float v1, v6

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->J:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    new-instance v1, Ljj/y2;

    .line 224
    .line 225
    invoke-direct {v1, p0, v6}, Ljj/y2;-><init>(Lcom/oplus/camera/setting/ScreenOffActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :goto_4
    new-instance v0, Lcom/oplus/camera/performance/statistics/q2;

    .line 232
    .line 233
    invoke-direct {v0, v6, v7}, Lcom/oplus/camera/performance/statistics/q2;-><init>(II)V

    .line 234
    .line 235
    .line 236
    const-string v1, "ScreenOffActivity"

    .line 237
    .line 238
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "ScreenOffActivity"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0020

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->N:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0xf06

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x3

    .line 45
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "IS_OUT_PREVIEW_RUN"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->E:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "IS_OUT_CAPTURE_RUN"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "initParams, some thing has error!"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-ne v2, v1, :cond_0

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 108
    .line 109
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-boolean v3, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 114
    .line 115
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v1, v3

    .line 120
    iput v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->O:I

    .line 121
    .line 122
    :cond_0
    const v1, 0x7f09066d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->K:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v1, 0x7f09066f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->L:Landroid/widget/TextView;

    .line 143
    .line 144
    const v1, 0x7f09066e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->J:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const v1, 0x7f090502

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 165
    .line 166
    new-instance v3, Ljj/x2;

    .line 167
    .line 168
    invoke-direct {v3, p0, p1}, Ljj/x2;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 175
    .line 176
    new-instance v3, Ly4/d0;

    .line 177
    .line 178
    const/16 v4, 0x9

    .line 179
    .line 180
    invoke-direct {v3, p0, v4}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v1, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v3, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 190
    .line 191
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    iget-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-boolean v3, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->G:Z

    .line 204
    .line 205
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/ScreenOffActivity;->Q(Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->E:Z

    .line 215
    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->F:Z

    .line 219
    .line 220
    if-nez v1, :cond_1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_1
    invoke-static {}, Li6/e;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    invoke-static {p0}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->F:Z

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    const/4 p1, -0x1

    .line 240
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-static {p0, p1, v1, v2}, Lx6/b;->f(Landroid/content/Context;IJ)Landroid/view/Display;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_2
    const/16 v1, 0x11

    .line 249
    .line 250
    if-nez p1, :cond_4

    .line 251
    .line 252
    new-instance p0, Ly4/w1;

    .line 253
    .line 254
    invoke-direct {p0, v1}, Ly4/w1;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    new-instance v2, Lcom/oplus/camera/setting/ScreenOffActivity$a;

    .line 262
    .line 263
    invoke-direct {v2, p0, p0, p1}, Lcom/oplus/camera/setting/ScreenOffActivity$a;-><init>(Lcom/oplus/camera/setting/ScreenOffActivity;Landroid/content/Context;Landroid/view/Display;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->M:Lcom/oplus/camera/setting/ScreenOffActivity$a;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 269
    .line 270
    .line 271
    new-instance p0, Ly4/g0;

    .line 272
    .line 273
    invoke-direct {p0, v1}, Ly4/g0;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ScreenOffActivity;->O()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->F:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->N:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v4, Ljj/z2;

    .line 27
    .line 28
    invoke-direct {v4, v2, v0, v1}, Ljj/z2;-><init>(IJ)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Ly4/h5;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ly4/h5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ScreenOffActivity"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->I:Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity;->H:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
