.class public final Lm7/a0;
.super Lm7/b;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a0$a;
    }
.end annotation


# static fields
.field public static final D:Landroid/view/animation/PathInterpolator;

.field public static final E:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lcom/oplus/camera/common/view/OplusTextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/oplus/camera/common/view/OplusTextView;

.field public k:Landroid/widget/ImageView;

.field public l:Lm7/a0$a;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Lm7/b$a;

.field public p:Landroid/view/View$OnLayoutChangeListener;

.field public final q:Loi/a;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ed70a3d    # 0.42f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f147ae1    # 0.58f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm7/a0;->D:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v1, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm7/a0;->E:Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Loi/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p4}, Lm7/b;-><init>(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p1, p0, Lm7/a0;->h:Lcom/oplus/camera/common/view/OplusTextView;

    .line 8
    .line 9
    iput-object p1, p0, Lm7/a0;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p1, p0, Lm7/a0;->j:Lcom/oplus/camera/common/view/OplusTextView;

    .line 12
    .line 13
    iput-object p1, p0, Lm7/a0;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lm7/a0;->l:Lm7/a0$a;

    .line 16
    .line 17
    iput-object p1, p0, Lm7/a0;->m:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iput-object p1, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iput-object p1, p0, Lm7/a0;->o:Lm7/b$a;

    .line 22
    .line 23
    iput-object p1, p0, Lm7/a0;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    iput-object p1, p0, Lm7/a0;->q:Loi/a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lm7/a0;->r:Z

    .line 29
    .line 30
    iput p1, p0, Lm7/a0;->s:I

    .line 31
    .line 32
    iput p1, p0, Lm7/a0;->t:I

    .line 33
    .line 34
    iput p1, p0, Lm7/a0;->u:I

    .line 35
    .line 36
    iput p1, p0, Lm7/a0;->v:I

    .line 37
    .line 38
    iput p1, p0, Lm7/a0;->w:I

    .line 39
    .line 40
    iput p1, p0, Lm7/a0;->x:I

    .line 41
    .line 42
    iput p1, p0, Lm7/a0;->y:I

    .line 43
    .line 44
    iput p1, p0, Lm7/a0;->z:I

    .line 45
    .line 46
    iput p1, p0, Lm7/a0;->A:I

    .line 47
    .line 48
    iput p1, p0, Lm7/a0;->B:I

    .line 49
    .line 50
    iput-boolean p1, p0, Lm7/a0;->C:Z

    .line 51
    .line 52
    iput-object p2, p0, Lm7/b;->e:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-double p1, p1

    .line 59
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p1, v0

    .line 65
    double-to-int p1, p1

    .line 66
    iput p1, p0, Lm7/a0;->v:I

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lm7/a0;->w:I

    .line 73
    .line 74
    iput-object p3, p0, Lm7/a0;->q:Loi/a;

    .line 75
    .line 76
    return-void
.end method

.method public static y(Lm7/a0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

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
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm7/a0;->o:Lm7/b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lm7/s$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm7/s$b;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, Lm7/s$b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lm7/s$b;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(II)Lm7/a0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/a0;->l:Lm7/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm7/a0$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lm7/a0$a;->a:I

    .line 13
    .line 14
    iput v2, v0, Lm7/a0$a;->b:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lm7/a0$a;->c:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lm7/a0$a;->d:Z

    .line 19
    .line 20
    iput-object v0, p0, Lm7/a0;->l:Lm7/a0$a;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lm7/a0;->l:Lm7/a0$a;

    .line 23
    .line 24
    iput v2, v0, Lm7/a0$a;->b:I

    .line 25
    .line 26
    iput-boolean v1, v0, Lm7/a0$a;->c:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lm7/a0$a;->d:Z

    .line 29
    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iput v2, v0, Lm7/a0$a;->a:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_moon:I

    .line 42
    .line 43
    iput p1, v0, Lm7/a0$a;->a:I

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_auruleaves:I

    .line 48
    .line 49
    iput p1, v0, Lm7/a0$a;->a:I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_cloudy:I

    .line 54
    .line 55
    iput p1, v0, Lm7/a0$a;->a:I

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_3
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_slideshow:I

    .line 60
    .line 61
    iput p1, v0, Lm7/a0$a;->a:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_4
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_architecture:I

    .line 66
    .line 67
    iput p1, v0, Lm7/a0$a;->a:I

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_5
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_birds:I

    .line 72
    .line 73
    iput p1, v0, Lm7/a0$a;->a:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_6
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_plant:I

    .line 78
    .line 79
    iput p1, v0, Lm7/a0$a;->a:I

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_7
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_flower:I

    .line 84
    .line 85
    iput p1, v0, Lm7/a0$a;->a:I

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_8
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_moire:I

    .line 90
    .line 91
    iput p1, v0, Lm7/a0$a;->a:I

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_9
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_purecolor:I

    .line 96
    .line 97
    iput p1, v0, Lm7/a0$a;->a:I

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_a
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_backlight:I

    .line 102
    .line 103
    iput p1, v0, Lm7/a0$a;->a:I

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_b
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_microspur:I

    .line 108
    .line 109
    iput p1, v0, Lm7/a0$a;->a:I

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_c
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_multi_portrait:I

    .line 114
    .line 115
    iput p1, v0, Lm7/a0$a;->a:I

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_d
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_portrait:I

    .line 120
    .line 121
    iput p1, v0, Lm7/a0$a;->a:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_e
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_sunset:I

    .line 126
    .line 127
    iput p1, v0, Lm7/a0$a;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_f
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_spotlight:I

    .line 132
    .line 133
    iput p1, v0, Lm7/a0$a;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_10
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_snow:I

    .line 138
    .line 139
    iput p1, v0, Lm7/a0$a;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_11
    new-instance p1, Lp6/e;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {p1, p2, v0}, Lp6/e;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const-string v3, "NormalAISceneUI"

    .line 150
    .line 151
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lm7/a0;->l:Lm7/a0$a;

    .line 155
    .line 156
    sget v3, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_night:I

    .line 157
    .line 158
    iput v3, p1, Lm7/a0$a;->a:I

    .line 159
    .line 160
    if-ne p2, v0, :cond_1

    .line 161
    .line 162
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_night_capture_tips:I

    .line 163
    .line 164
    iput p2, p1, Lm7/a0$a;->b:I

    .line 165
    .line 166
    iput-boolean v0, p1, Lm7/a0$a;->c:Z

    .line 167
    .line 168
    iput-boolean v0, p1, Lm7/a0$a;->d:Z

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v3, 0x2

    .line 172
    if-ne p2, v3, :cond_3

    .line 173
    .line 174
    iput v2, p1, Lm7/a0$a;->b:I

    .line 175
    .line 176
    iput-boolean v1, p1, Lm7/a0$a;->c:Z

    .line 177
    .line 178
    iput-boolean v0, p1, Lm7/a0$a;->d:Z

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_12
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_landscape:I

    .line 182
    .line 183
    iput p1, v0, Lm7/a0$a;->a:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_13
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_infant:I

    .line 187
    .line 188
    iput p1, v0, Lm7/a0$a;->a:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_14
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_indoor:I

    .line 192
    .line 193
    iput p1, v0, Lm7/a0$a;->a:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_15
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_grass:I

    .line 197
    .line 198
    iput p1, v0, Lm7/a0$a;->a:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_16
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_gourmet:I

    .line 202
    .line 203
    iput p1, v0, Lm7/a0$a;->a:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_17
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_firework:I

    .line 207
    .line 208
    iput p1, v0, Lm7/a0$a;->a:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_18
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_dog:I

    .line 212
    .line 213
    iput p1, v0, Lm7/a0$a;->a:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_19
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_text:I

    .line 217
    .line 218
    iput p1, v0, Lm7/a0$a;->a:I

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_1a
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_cat:I

    .line 222
    .line 223
    iput p1, v0, Lm7/a0$a;->a:I

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_1b
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_bluesky:I

    .line 227
    .line 228
    iput p1, v0, Lm7/a0$a;->a:I

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_1c
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_beach:I

    .line 232
    .line 233
    iput p1, v0, Lm7/a0$a;->a:I

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_video_hdr:I

    .line 237
    .line 238
    iput p1, v0, Lm7/a0$a;->a:I

    .line 239
    .line 240
    :cond_3
    :goto_0
    iget-object p0, p0, Lm7/a0;->l:Lm7/a0$a;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final B(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lm7/a0;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lm7/a0;->x:I

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lm7/a0;->C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lm7/a0;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ly4/ma;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ly4/ma;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "NormalAISceneUI"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/oplus/camera/feature/aiscene/R$dimen;->camera_hint_margin:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lm7/a0;->s:I

    .line 50
    .line 51
    sget v2, Lcom/oplus/camera/feature/aiscene/R$dimen;->camera_up_hint_margin_top:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lm7/a0;->s:I

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    iput v2, p0, Lm7/a0;->t:I

    .line 61
    .line 62
    sget v2, Lcom/oplus/camera/feature/aiscene/R$dimen;->toast_margin_top:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lm7/a0;->A:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lm7/a0;->r:Z

    .line 72
    .line 73
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const v2, 0x1fffffff

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x80000000

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lm7/a0;->v:I

    .line 111
    .line 112
    const/16 v4, 0x5a

    .line 113
    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    if-eq p1, v4, :cond_5

    .line 119
    .line 120
    const/16 v4, 0x10e

    .line 121
    .line 122
    if-eq p1, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    iget v1, p0, Lm7/a0;->z:I

    .line 132
    .line 133
    if-ne p1, v1, :cond_3

    .line 134
    .line 135
    iget p1, p0, Lm7/a0;->w:I

    .line 136
    .line 137
    div-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget p1, p0, Lm7/a0;->w:I

    .line 141
    .line 142
    :goto_2
    sub-int/2addr p1, v2

    .line 143
    div-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    iget v1, p0, Lm7/a0;->u:I

    .line 146
    .line 147
    add-int/2addr p1, v1

    .line 148
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    sget p1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 151
    .line 152
    iget v1, p0, Lm7/a0;->s:I

    .line 153
    .line 154
    add-int/2addr p1, v1

    .line 155
    iget v1, p0, Lm7/a0;->t:I

    .line 156
    .line 157
    add-int/2addr p1, v1

    .line 158
    iget v1, p0, Lm7/a0;->A:I

    .line 159
    .line 160
    add-int/2addr p1, v1

    .line 161
    iget v1, p0, Lm7/a0;->B:I

    .line 162
    .line 163
    add-int/2addr p1, v1

    .line 164
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/16 p1, 0xb

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    .line 174
    .line 175
    iget p1, p0, Lm7/a0;->s:I

    .line 176
    .line 177
    iget v4, p0, Lm7/a0;->t:I

    .line 178
    .line 179
    add-int/2addr p1, v4

    .line 180
    iget v4, p0, Lm7/a0;->A:I

    .line 181
    .line 182
    add-int/2addr p1, v4

    .line 183
    div-int/lit8 v4, v3, 0x2

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    div-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    sub-int/2addr v4, v2

    .line 189
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 190
    .line 191
    sub-int/2addr v1, v3

    .line 192
    div-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    sget p1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 195
    .line 196
    add-int/2addr v1, p1

    .line 197
    iget p1, p0, Lm7/a0;->u:I

    .line 198
    .line 199
    add-int/2addr v1, p1

    .line 200
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lm7/a0;->s:I

    .line 210
    .line 211
    iget v4, p0, Lm7/a0;->t:I

    .line 212
    .line 213
    add-int/2addr p1, v4

    .line 214
    iget v4, p0, Lm7/a0;->A:I

    .line 215
    .line 216
    add-int/2addr p1, v4

    .line 217
    div-int/lit8 v4, v3, 0x2

    .line 218
    .line 219
    add-int/2addr v4, p1

    .line 220
    div-int/lit8 v2, v2, 0x2

    .line 221
    .line 222
    sub-int/2addr v4, v2

    .line 223
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 224
    .line 225
    sub-int/2addr v1, v3

    .line 226
    div-int/lit8 v1, v1, 0x2

    .line 227
    .line 228
    sget p1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 229
    .line 230
    add-int/2addr v1, p1

    .line 231
    iget p1, p0, Lm7/a0;->u:I

    .line 232
    .line 233
    sub-int/2addr v1, p1

    .line 234
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    .line 236
    :goto_3
    iget-object p1, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    const v1, 0x4479c000    # 999.0f

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    iget p0, p0, Lm7/a0;->x:I

    .line 252
    .line 253
    neg-int p0, p0

    .line 254
    int-to-float p0, p0

    .line 255
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-void
.end method

.method public final a(Lm7/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/a0;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lm7/a0;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm7/a0;->A(II)Lm7/a0$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Lm7/a0$a;->a:I

    .line 7
    .line 8
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a0;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lm7/a0;->q:Loi/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Loi/a;->z(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm7/a0;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lm7/b;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, p0, Lm7/a0;->h:Lcom/oplus/camera/common/view/OplusTextView;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lm7/a0;->m:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object v1, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lm7/a0;->C:Z

    .line 26
    .line 27
    iput v0, p0, Lm7/a0;->y:I

    .line 28
    .line 29
    return-void
.end method

.method public final o(Lm7/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/a0;->o:Lm7/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final q(IIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/a0;->u:I

    .line 2
    .line 3
    iput p3, p0, Lm7/a0;->w:I

    .line 4
    .line 5
    iget p1, p0, Lm7/a0;->x:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm7/a0;->B(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/a0;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/a0;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/a0;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/a0;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(III)V
    .locals 6

    .line 1
    iput p1, p0, Lm7/a0;->y:I

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lm7/a0;->x:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p2, p0, Lm7/a0;->x:I

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, p0, Lm7/a0;->C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lm7/b;->e:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lcom/oplus/camera/feature/aiscene/R$layout;->ai_scene_layout:I

    .line 33
    .line 34
    iget-object v3, p0, Lm7/b;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 40
    .line 41
    sget v2, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_layout:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v2, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_text:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/camera/common/view/OplusTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lm7/a0;->h:Lcom/oplus/camera/common/view/OplusTextView;

    .line 60
    .line 61
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    sget v2, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_second_divide:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lm7/a0;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    sget v2, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_right_text:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/oplus/camera/common/view/OplusTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lm7/a0;->j:Lcom/oplus/camera/common/view/OplusTextView;

    .line 84
    .line 85
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    sget v2, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_close:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lm7/a0;->k:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, p0, Lm7/a0;->m:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    const-wide/16 v2, 0xf0

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-static {v0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [F

    .line 111
    .line 112
    fill-array-data v4, :array_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ld6/l;->h([F)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lm7/a0;->E:Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    const-string v5, "scale"

    .line 121
    .line 122
    invoke-virtual {v0, v5, v4}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    new-instance v5, Lm7/w;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Lm7/w;-><init>(Lm7/a0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lm7/a0;->m:Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ld6/t2;->e()V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lm7/a0;->D:Landroid/view/animation/PathInterpolator;

    .line 158
    .line 159
    iget-object v5, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lm7/x;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lm7/x;-><init>(Lm7/a0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lm7/a0;->k:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v2, Lm7/z;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lm7/z;-><init>(Lm7/a0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v2, p0, Lm7/a0;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-virtual {p0, p1, p3}, Lm7/a0;->A(II)Lm7/a0$a;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget v0, p3, Lm7/a0$a;->a:I

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    if-ne v0, v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Lm7/a0;->z()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-object p1, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p0, Lm7/a0;->q:Loi/a;

    .line 234
    .line 235
    invoke-interface {p1, v1}, Loi/a;->z(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v2, p0, Lm7/a0;->h:Lcom/oplus/camera/common/view/OplusTextView;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p3, Lm7/a0$a;->c:Z

    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, Lm7/a0;->j:Lcom/oplus/camera/common/view/OplusTextView;

    .line 256
    .line 257
    iget v3, p3, Lm7/a0$a;->b:I

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lm7/a0;->i:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lm7/a0;->j:Lcom/oplus/camera/common/view/OplusTextView;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    iget-object v0, p0, Lm7/a0;->j:Lcom/oplus/camera/common/view/OplusTextView;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lm7/a0;->i:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-boolean p3, p3, Lm7/a0$a;->d:Z

    .line 284
    .line 285
    if-eqz p3, :cond_9

    .line 286
    .line 287
    iget-object p3, p0, Lm7/a0;->k:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lm7/a0;->k:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    iget-object p1, p0, Lm7/a0;->k:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {p0, p2}, Lm7/a0;->B(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lm7/a0;->z()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lm7/a0;->m:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    iget p1, p0, Lm7/a0;->y:I

    .line 318
    .line 319
    iget-object p2, p0, Lm7/a0;->q:Loi/a;

    .line 320
    .line 321
    invoke-interface {p2, p1, v1}, Loi/a;->j(IZ)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lm7/a0;->m:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_3
    return-void

    .line 330
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm7/a0;->n:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm7/a0;->m:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lm7/a0;->m:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
