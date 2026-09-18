.class public final synthetic Lr7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr6/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/u;


# direct methods
.method public synthetic constructor <init>(Lq7/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr7/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr7/g;->b:Lq7/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Lr6/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lr7/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr7/g;->b:Lq7/u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lig/d0;

    .line 9
    .line 10
    sget v0, Lig/d0;->o0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lig/n;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lig/n;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "ZoomPresenter"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ll5/f;->v:Lr6/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lig/d0;->g3()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lig/d0;->f3()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lig/d0;->p2()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 50
    .line 51
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lwi/a;->J8()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lig/d0;->K3(F)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    sget-object v0, Ll5/f;->S:Lr6/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Ll5/f;->D:Lr6/a;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "pref_camera_motion_capture_key"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const-string p1, "com.oplus.motion.capture.sat.zoom.support"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget p1, p1, Ljg/c2;->h:F

    .line 105
    .line 106
    new-instance v0, Lig/o;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lig/o;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lig/d0;->P2()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljg/c2;->t()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljg/c2;->t()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lig/d0;->v3(F)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljg/c2;->t()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lig/d0;->v3(F)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lig/d0;->K:Lhg/g;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lhg/g;->e(Ljava/lang/String;)Lhg/h;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Lhg/h;->a:F

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lig/p;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Lig/p;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lig/d0;->v3(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    :goto_0
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 201
    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    iput-boolean v1, p0, Ljg/c2;->t0:Z

    .line 205
    .line 206
    :cond_7
    :goto_1
    return-void

    .line 207
    :pswitch_0
    check-cast p0, Lr7/l;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Ll5/f;->n:Lr6/a;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "off"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "grid"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Lr7/l;->x2(Z)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
