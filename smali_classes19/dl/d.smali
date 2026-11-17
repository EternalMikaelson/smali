.class public final Ldl/d;
.super Ldl/a;
.source "VolumeEventZoomDeliverImpl.java"


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljj/s2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/s2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VolumeEventZoomDeliver"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldl/d;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    new-instance p2, Lbl/g;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0}, Lbl/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "VolumeEventZoomDeliver"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldl/d;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    new-instance p2, Ltj/t;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ltj/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "VolumeEventZoomDeliver"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldl/d;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Lvj/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvj/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VolumeEventZoomDeliver"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldl/d;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    new-instance v0, Ld6/s1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld6/s1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VolumeEventZoomDeliver"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldl/a;->a:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lzg/l3;->Q:Lah/d;

    .line 20
    .line 21
    iget-boolean v0, v0, Lah/d;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 30
    .line 31
    iget-boolean v0, v0, Lzg/g3;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/oplus/camera/d$c;->c1:Lcom/oplus/camera/d$b;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v3, "com.oplus.preview.flash.mode"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lqj/l0;->I:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Lhh/l;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 86
    .line 87
    iget-boolean v0, v0, Lzg/g3;->c:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lnk/b;->j0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 110
    .line 111
    const-string v3, "com.oplus.camera.feature.time_shutter"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 130
    .line 131
    const-string v1, "pref_zoom_key"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 156
    .line 157
    invoke-virtual {v0}, Lzg/q4;->c0()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lri/a;->Cb()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 183
    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    if-ne p1, v0, :cond_1

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const/4 p1, 0x0

    .line 191
    :goto_0
    invoke-virtual {p0, p1}, Lgl/g;->Zb(Z)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    return-void
.end method
