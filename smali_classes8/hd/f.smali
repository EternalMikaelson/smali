.class public final Lhd/f;
.super Ljava/lang/Object;
.source "NightProFeatureView.java"

# interfaces
.implements Lji/e;


# instance fields
.field public final a:Lji/b;

.field public final b:Landroid/app/Activity;

.field public final c:Lgd/d$d;

.field public d:Lhd/i;

.field public e:Lhd/r;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public final h:Lgd/d;

.field public final i:I

.field public final j:Lhd/b;

.field public final k:Lhd/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;Ljava/lang/String;Lgd/d$c;Lgd/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhd/f;->d:Lhd/i;

    iput-object v0, p0, Lhd/f;->e:Lhd/r;

    iput-object v0, p0, Lhd/f;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lhd/f;->i:I

    .line 2
    new-instance v0, Lhd/b;

    invoke-direct {v0, p0}, Lhd/b;-><init>(Lhd/f;)V

    iput-object v0, p0, Lhd/f;->j:Lhd/b;

    .line 3
    new-instance v0, Lhd/f$a;

    invoke-direct {v0, p0}, Lhd/f$a;-><init>(Lhd/f;)V

    iput-object v0, p0, Lhd/f;->k:Lhd/f$a;

    iput-object p1, p0, Lhd/f;->b:Landroid/app/Activity;

    iput-object p2, p0, Lhd/f;->a:Lji/b;

    iput-object p3, p0, Lhd/f;->f:Ljava/lang/String;

    iput-object p4, p0, Lhd/f;->c:Lgd/d$d;

    iput-object p5, p0, Lhd/f;->h:Lgd/d;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/nightpro/R$dimen;->hs_main_mode_bar_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhd/f;->i:I

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhd/f;->a:Lji/b;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd/f;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_pro_fixed_tips_oplus_r:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lw8/e;->b:Lr6/a;

    .line 33
    .line 34
    iget-object p0, p0, Lhd/f;->b:Landroid/app/Activity;

    .line 35
    .line 36
    sget v3, Lcom/oplus/camera/feature/nightpro/R$string;->camera_photo_ratio_default_value:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    const-string v0, "standard"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x4

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v0, "full"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "16_9"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "square"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    const-string v0, "standard_high"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_0
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget v0, Lcom/oplus/camera/feature/nightpro/R$string;->hint_ratio_full:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget v0, Lcom/oplus/camera/feature/nightpro/R$string;->hint_ratio_16_9:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget v0, Lcom/oplus/camera/feature/nightpro/R$string;->hint_ratio_1_1:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget v0, Lcom/oplus/camera/feature/nightpro/R$string;->hint_ratio_4_3:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget v0, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_pro_fixed_tips_oplus_r:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x76cada1c -> :sswitch_4
        -0x3553a6e3 -> :sswitch_3
        0x171c9f -> :sswitch_2
        0x30228f -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->f:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 29
    .line 30
    check-cast p0, Lgd/d$c;

    .line 31
    .line 32
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 33
    .line 34
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 35
    .line 36
    const-string v3, "pref_night_pro_mode_key"

    .line 37
    .line 38
    invoke-interface {p0, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v3, Ll5/f;->v:Lr6/a;

    .line 50
    .line 51
    const-string v4, "off"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "on"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v2, v1

    .line 70
    :cond_2
    :goto_1
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/f;->c:Lgd/d$d;

    .line 2
    .line 3
    check-cast p0, Lgd/d$c;

    .line 4
    .line 5
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 6
    .line 7
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq7/u;->P0(Ljava/lang/String;)Lcom/oplus/camera/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfd/a;->a:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "on"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 14
    .line 15
    iget-object v3, v0, Lhd/m;->p:Lgd/d$d;

    .line 16
    .line 17
    check-cast v3, Lgd/d$c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lgd/d$c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lgd/d$c;->a:Lgd/d;

    .line 26
    .line 27
    iget-boolean v3, v3, Lq7/u;->h:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lhd/m;->m:Lhd/m$c;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v2, v0, Lhd/m;->f:Z

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lhd/m;->l:Lda/p;

    .line 40
    .line 41
    iget-object v4, v0, Lhd/m;->o:Lji/b;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-boolean v3, v0, Lhd/m;->e:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v5, v0, Lhd/m;->l:Lda/p;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v7, Lhd/n;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Lhd/n;-><init>(Lhd/m;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v8, 0xfa

    .line 64
    .line 65
    const-wide/16 v10, 0x96

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v5 .. v12}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lhd/m;->l:Lda/p;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lda/p;->j(ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Lwi/a;->N3(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lhd/f;->c:Lgd/d$d;

    .line 98
    .line 99
    check-cast v0, Lgd/d$c;

    .line 100
    .line 101
    iget-object v3, v0, Lgd/d$c;->a:Lgd/d;

    .line 102
    .line 103
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 104
    .line 105
    const-string v4, "pref_night_pro_mode_key"

    .line 106
    .line 107
    invoke-interface {v3, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 114
    .line 115
    iget-boolean v0, v0, Lq7/u;->h:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lhd/f;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lhd/f;->a:Lji/b;

    .line 126
    .line 127
    invoke-interface {v0}, Lji/b;->o0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lhd/f;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object p0, p0, Lhd/f;->e:Lhd/r;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Lhd/r;->a(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd/f;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhd/f;->h:Lgd/d;

    .line 12
    .line 13
    iget-boolean p1, p1, Lq7/u;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/heytap/accessory/discovery/s;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final p(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ld6/y1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld6/y1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NightProFeatureView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lhd/i;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lhd/m;->a:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lhd/m;->b:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lhd/m;->c:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lhd/m;->d:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lhd/m;->e:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lhd/m;->f:Z

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v0, Lhd/m;->g:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lhd/m;->i:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object v2, v0, Lhd/m;->j:Lda/b0;

    .line 45
    .line 46
    iput-object v2, v0, Lhd/m;->k:Lhd/m$d;

    .line 47
    .line 48
    iput-object v2, v0, Lhd/m;->l:Lda/p;

    .line 49
    .line 50
    iput-object v2, v0, Lhd/m;->m:Lhd/m$c;

    .line 51
    .line 52
    iput-object v2, v0, Lhd/m;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lhd/m;->v:Landroid/content/res/Resources;

    .line 55
    .line 56
    iput v1, v0, Lhd/m;->w:I

    .line 57
    .line 58
    new-instance v1, Lhd/m$b;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lhd/m;->x:Lhd/m$b;

    .line 64
    .line 65
    iget-object v1, p0, Lhd/f;->b:Landroid/app/Activity;

    .line 66
    .line 67
    iput-object v1, v0, Lhd/m;->h:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v2, p0, Lhd/f;->a:Lji/b;

    .line 70
    .line 71
    iput-object v2, v0, Lhd/m;->o:Lji/b;

    .line 72
    .line 73
    iget-object v2, p0, Lhd/f;->c:Lgd/d$d;

    .line 74
    .line 75
    iput-object v2, v0, Lhd/m;->p:Lgd/d$d;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lhd/m;->v:Landroid/content/res/Resources;

    .line 82
    .line 83
    new-instance v1, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lhd/m;->i:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhd/i;->v()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lda/g;->setAutoValueMap(Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 98
    .line 99
    iget-object v1, p0, Lhd/f;->f:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Lhd/m;->n:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lhd/f;->k:Lhd/f$a;

    .line 104
    .line 105
    iput-object v1, v0, Lhd/m;->k:Lhd/m$d;

    .line 106
    .line 107
    :cond_1
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lhd/m;->q(IZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    new-instance v0, Laa/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Laa/h;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NightProFeatureView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lhd/r;

    .line 21
    .line 22
    iget-object v1, p0, Lhd/f;->a:Lji/b;

    .line 23
    .line 24
    iget-object v3, p0, Lhd/f;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lhd/r;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 30
    .line 31
    sget-object v1, Ll5/f;->v:Lr6/a;

    .line 32
    .line 33
    iput-object v1, v0, Lhd/r;->c:Lr6/a;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lhd/f;->e:Lhd/r;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lhd/r;->a(IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    new-instance v0, Ld6/h3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/h3;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "NightProFeatureView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ll5/e;->d:Lr6/a;

    .line 17
    .line 18
    const-string v2, "common"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "night"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lhd/f;->b:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v2, p0, Lhd/f;->j:Lhd/b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x3

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->start(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/singleblur/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->stop()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lhd/f;->a:Lji/b;

    .line 65
    .line 66
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget p1, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
