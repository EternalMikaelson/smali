.class public final Lid/h;
.super Ljava/lang/Object;
.source "OutScreenPreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/h$c;,
        Lid/h$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lji/b;

.field public b:Lid/f;

.field public c:Lid/h$c;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    const-string v1, "pref_out_preview_menu"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/preference/e;->j(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lid/h;->k:Lr6/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieAnimationView;IILid/h$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    int-to-float p2, p2

    .line 6
    aput p2, v0, v1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    int-to-float p3, p3

    .line 10
    aput p3, v0, p2

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lid/h;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance p3, Lcom/coui/appcompat/searchview/p;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p3, p1, v0}, Lcom/coui/appcompat/searchview/p;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lid/h;->e:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance p2, Lid/j;

    .line 36
    .line 37
    invoke-direct {p2, p4}, Lid/j;-><init>(Lid/h$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lid/h;->e:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(ZZ)V
    .locals 10

    .line 1
    new-instance v0, Ly4/qc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ly4/qc;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OutPreviewManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lid/h;->b:Lid/f;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lid/h;->c:Lid/h$c;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lda/t;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lda/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lid/h;->a:Lji/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->i3()Lrk/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-static {v4, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lid/h;->c:Lid/h$c;

    .line 47
    .line 48
    check-cast v0, Lid/m$c;

    .line 49
    .line 50
    iget-object v4, v0, Lid/m$c;->a:Lid/m;

    .line 51
    .line 52
    iget-object v5, v4, Lq7/u;->e:Lji/b;

    .line 53
    .line 54
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lpi/i;->H5()Lpi/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface {v5, v6}, Lpi/k;->Q(Lid/f;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lq7/u;->e:Lji/b;

    .line 67
    .line 68
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7, v6}, Lpi/i;->Q(Lid/f;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lji/b;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const/16 v6, 0xb4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v6, v3

    .line 85
    :goto_0
    new-instance v7, Lid/o;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lid/o;-><init>(Lid/m$c;)V

    .line 88
    .line 89
    .line 90
    int-to-long v8, v6

    .line 91
    iget-object v4, v4, Lid/m;->F:Lid/m$a;

    .line 92
    .line 93
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lq5/c;->j0()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lq5/c;->y0()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v6}, Lri/a;->N0(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v5}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lq6/a;

    .line 134
    .line 135
    invoke-direct {v5, v0, v6}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lid/h;->e()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v4, Lid/h;->k:Lr6/a;

    .line 149
    .line 150
    const-string v5, "off"

    .line 151
    .line 152
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    new-instance p1, Lcom/oplus/camera/aps/service/q;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-direct {p1, v0, v4, v5}, Lcom/oplus/camera/aps/service/q;-><init>(IJ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lid/h;->f:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v0, Lid/g;

    .line 173
    .line 174
    invoke-direct {v0, v3, v4, v5}, Lid/g;-><init>(IJ)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v2, 0x1f4

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance p1, Lza/a;

    .line 184
    .line 185
    invoke-direct {p1, v2}, Lza/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Lx6/b;->a(J)V

    .line 192
    .line 193
    .line 194
    :goto_1
    if-eqz p2, :cond_6

    .line 195
    .line 196
    sget p1, Ld6/c1;->a:I

    .line 197
    .line 198
    invoke-static {}, Li6/e;->i()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-static {}, Ld6/c1;->d()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    new-instance p1, Lid/h$a;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lid/h$a;-><init>(Lid/h;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v2, 0x258

    .line 217
    .line 218
    invoke-static {p1, v2, v3}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lid/h;->c()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Ll5/b;->b:Lr6/a;

    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean p1, p0, Lid/h;->h:Z

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, Lid/h;->c:Lid/h$c;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    new-instance p1, Loa/c;

    .line 245
    .line 246
    const/16 p2, 0xc

    .line 247
    .line 248
    invoke-direct {p1, p2}, Loa/c;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lid/h;->c:Lid/h$c;

    .line 255
    .line 256
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$string;->camera_high_temperature_out_small_preview_disable:I

    .line 257
    .line 258
    check-cast p0, Lid/m$c;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lid/m$c;->a(I)V

    .line 261
    .line 262
    .line 263
    :cond_7
    new-instance p0, Lyb/d;

    .line 264
    .line 265
    const/16 p1, 0x9

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lyb/d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/h;->b:Lid/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw7/i;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lw7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lid/h;->b:Lid/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lid/f;->dismiss()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly4/b6;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ly4/b6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lid/h;->b:Lid/f;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lid/h;->a:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->i3()Lrk/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/h;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
