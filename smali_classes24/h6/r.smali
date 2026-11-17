.class public final synthetic Lh6/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$b;
.implements Lr6/c;
.implements Lcom/oplus/camera/view/SoftLightScrollView$a;
.implements Lc0/h;
.implements Lq6/e$b;
.implements Lq5/a;
.implements Lc6/b$a;
.implements Landroidx/preference/Preference$c;
.implements Lto/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh6/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/component/MaskViewActivity;

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lh6/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfj/g;

    .line 9
    .line 10
    iget-object p0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 11
    .line 12
    const v0, 0x7f090169

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lic/v1;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lic/v1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lp6/c;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Ldj/j0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldj/j0;->F4()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lig/d0;

    .line 4
    .line 5
    sget v0, Lig/d0;->o0:I

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, v0, p1}, Lri/b;->h5(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh6/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lqo/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "add Task failed: bean or context is null. context="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lzd/a;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Snapshot_"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lzd/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "_end"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lgc/d;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "audioEncodeEnough."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lgc/d;->E:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "."

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lgc/d;->F:J

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lgc/d;->D:J

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lgc/d;->C:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljj/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljj/t0;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqe/g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lqe/g;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 11

    .line 1
    iget v0, p0, Lh6/r;->a:I

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    iget-object p0, p0, Lh6/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbh/b;

    .line 11
    .line 12
    sget v0, Lbh/b;->s2:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ll5/c;->d:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ln7/a;->c:Lr6/a;

    .line 46
    .line 47
    const-string v1, "high_pixel_off"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lqj/s1;

    .line 60
    .line 61
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Lgk/i;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "high_pixel_50m"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lqj/s1;

    .line 82
    .line 83
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ld7/y;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "high_pixel_200m"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lqj/s1;

    .line 113
    .line 114
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ly4/q5;

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    return-void

    .line 131
    :pswitch_0
    check-cast p0, Lc7/g0;

    .line 132
    .line 133
    sget v0, Lc7/g0;->E0:I

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lb7/a;->a:Lr6/a;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string v3, "AICompositionPresenter"

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lc7/g0;->W:[I

    .line 154
    .line 155
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v2, Ly4/se;

    .line 160
    .line 161
    invoke-direct {v2, v1, v4}, Ly4/se;-><init>(ZI)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Lc7/g0;->y2(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Lwi/a;->J8()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7, v2, v4}, Lwi/a;->I0(FZ)V

    .line 185
    .line 186
    .line 187
    :cond_2
    sget-object v2, Lcom/oplus/camera/d$c;->c:Lcom/oplus/camera/d$b;

    .line 188
    .line 189
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    const-string v8, "com.oplus.camera.feature.beauty"

    .line 192
    .line 193
    invoke-virtual {p0, v8, v2, v7}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lc7/g0;->S:Ld7/k;

    .line 197
    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lc7/g0;->H2(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Lc7/g0;->z2(I)V

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object v2, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 207
    .line 208
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const-string v8, "com.oplus.preview.flash.mode"

    .line 211
    .line 212
    invoke-virtual {p0, v8, v2, v7}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    sget-object v2, Lcom/oplus/camera/d$c;->G1:Lcom/oplus/camera/d$b;

    .line 225
    .line 226
    invoke-virtual {p0, v8, v2, v7}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-interface {v5}, Lji/b;->wb()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 236
    .line 237
    sget-object v8, Lcom/oplus/camera/d$c;->O4:Lcom/oplus/camera/d$b;

    .line 238
    .line 239
    invoke-virtual {p0, v2, v8, v7}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v6, v6, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v2, v0, v7}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v6, v4}, Lli/e;->v4(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    const-string v2, "pref_zoom_key"

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lc7/g0;->getSupportFunction(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v7, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 274
    .line 275
    invoke-interface {v2, v0, v7}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_1
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 279
    .line 280
    invoke-interface {v5, v0}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v0}, Lbc/a;->s()Landroid/util/Size;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 292
    .line 293
    :cond_7
    iget-object v0, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    iget-object v2, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-float v2, v2

    .line 309
    div-float/2addr v0, v2

    .line 310
    float-to-double v7, v0

    .line 311
    const-wide v9, 0x3ff5555555555555L    # 1.3333333333333333

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    sub-double/2addr v9, v7

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmpl-double v0, v9, v7

    .line 327
    .line 328
    if-lez v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Lba/a;->S()V

    .line 335
    .line 336
    .line 337
    :cond_8
    if-eqz v1, :cond_9

    .line 338
    .line 339
    iput-boolean v4, p0, Lc7/g0;->h0:Z

    .line 340
    .line 341
    sget v0, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_open:I

    .line 342
    .line 343
    const/16 v1, 0x3e8

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1, v4, v6}, Lc7/g0;->D2(IIZZ)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    iget-object v0, p0, Lc7/g0;->Q:Ld7/o;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v1, 0x9

    .line 356
    .line 357
    invoke-static {v1, v0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v6, p0, Lc7/g0;->h0:Z

    .line 361
    .line 362
    :goto_2
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string v0, "key_ai_composition"

    .line 367
    .line 368
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_a
    sget-object v2, Ll5/e;->O:Lr6/a;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    invoke-virtual {p0}, Lc7/g0;->r2()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p0, v0, v6}, Lc7/g0;->I2(ZZ)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    sget-object v2, Ll5/e;->i:Lr6/a;

    .line 394
    .line 395
    invoke-virtual {v2, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    const-string v2, "on"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v7, Lb7/a;->e:Lr6/a;

    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v5, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    new-instance v6, Lc7/s;

    .line 438
    .line 439
    invoke-direct {v6, p0, v1, v5}, Lc7/s;-><init>(Lc7/g0;ZI)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 443
    .line 444
    .line 445
    if-nez v1, :cond_e

    .line 446
    .line 447
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-nez p0, :cond_e

    .line 452
    .line 453
    if-ne v4, v5, :cond_e

    .line 454
    .line 455
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_c
    sget-object v0, Ll5/e;->I:Lr6/a;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Lpi/i;->U3()Landroid/util/Size;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_d
    sget-object v0, Lb7/a;->c:Lr6/a;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    iget-object v0, p0, Lc7/g0;->Q:Ld7/o;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 495
    .line 496
    invoke-virtual {v0, p0}, Ld7/o;->f(Landroid/app/Activity;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_3
    new-instance p0, Lcom/oplus/camera/common/gl/t;

    .line 500
    .line 501
    const/4 v0, 0x3

    .line 502
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
