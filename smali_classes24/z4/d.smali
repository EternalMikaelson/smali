.class public final Lz4/d;
.super Ljava/lang/Object;
.source "PortraitActivityRotationDecision.java"

# interfaces
.implements Lz4/c;


# virtual methods
.method public final a(ILandroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/graphics/Bitmap;FIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    int-to-float p0, p5

    .line 2
    mul-float/2addr p0, p3

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p1, p6

    .line 8
    mul-float/2addr p1, p3

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object p3, Ld6/w;->a:Ld6/w$b;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p0, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Ld6/r0;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ld6/c1;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    rsub-int p1, p4, 0x168

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x168

    .line 34
    .line 35
    invoke-static {p0, p1, p3}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public final f(Landroid/app/Activity;IIZ)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eq p2, p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p1, p3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/app/Activity;I)Lc6/b;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, -0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Lc6/b;

    .line 7
    .line 8
    const/16 p2, 0xf

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    filled-new-array {p2, v1, v2, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v2, Lcom/oplus/camera/coui/R$dimen;->movie_mode_camera_time_view_horizontal_margin:I

    .line 21
    .line 22
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    filled-new-array {p1, v1, v1, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p2, p1}, Lc6/b;-><init>([I[I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lc6/b;->c:[I

    .line 42
    .line 43
    const/16 p1, 0x5a

    .line 44
    .line 45
    iput p1, p0, Lc6/b;->d:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x3

    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    if-eq p0, p2, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    if-ne p0, p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x5

    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget p2, Lcom/oplus/camera/coui/R$dimen;->record_quick_time_margin_top:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p2, Lc6/b;

    .line 73
    .line 74
    filled-new-array {v3, v1, v2, v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v3, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_margin:I

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    filled-new-array {p1, p0, v1, v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p2, v2, p0}, Lc6/b;-><init>([I[I)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v0, v0}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p2, Lc6/b;->c:[I

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget p2, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top:I

    .line 107
    .line 108
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance p2, Lc6/b;

    .line 117
    .line 118
    filled-new-array {v3, v1, v2, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v2, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_margin:I

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    filled-new-array {p1, p0, v1, v1}, [I

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p2, v0, p0}, Lc6/b;-><init>([I[I)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget p1, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top:I

    .line 145
    .line 146
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    new-instance p1, Lc6/b;

    .line 155
    .line 156
    filled-new-array {v3, v1, v2, v1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    filled-new-array {v1, p0, v1, v1}, [I

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v0}, [I

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, p1, Lc6/b;->c:[I

    .line 172
    .line 173
    return-object p1
.end method

.method public final n(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Landroid/os/Handler;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p3, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p2, p0}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
