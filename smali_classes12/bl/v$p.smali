.class public final Lbl/v$p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/v$p;->a:Lbl/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/v$p;->a:Lbl/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbl/v;->J1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "ModePickerView"

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/camera/performance/statistics/z2;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, v0, Lbl/v;->O1:Lbl/v$q;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lqj/a;->W0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbl/v$p;->a:Lbl/v;

    .line 38
    .line 39
    iget-object v0, v0, Lbl/v;->O1:Lbl/v$q;

    .line 40
    .line 41
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/oplus/camera/d$c;->h0:Lcom/oplus/camera/d$b;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v4, "com.oplus.camera.feature.zoom"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string p0, "ModePickerView"

    .line 68
    .line 69
    new-instance p1, Lnk/i0;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, v0}, Lnk/i0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    iget-object v0, p0, Lbl/v$p;->a:Lbl/v;

    .line 80
    .line 81
    iget-object v0, v0, Lbl/v;->g1:Lik/p;

    .line 82
    .line 83
    invoke-virtual {v0}, Lik/p;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string p0, "ModePickerView"

    .line 90
    .line 91
    const-string p1, "DefaultGestureDetector, onSingleTapUp, return when slide animator running"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    iget-object v0, p0, Lbl/v$p;->a:Lbl/v;

    .line 98
    .line 99
    iget-boolean v1, v0, Lbl/v;->l2:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string p0, "ModePickerView"

    .line 104
    .line 105
    const-string p1, "DefaultGestureDetector, onSingleTapUp, can\'t response touchEvent while mode is changing"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    invoke-virtual {v0}, Lbl/v;->X()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, Lbl/v$p;->a:Lbl/v;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lbl/v$p;->a:Lbl/v;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbl/v;->d0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string p0, "ModePickerView"

    .line 136
    .line 137
    new-instance p1, Ljj/o0;

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljj/o0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lbl/v$p;->a:Lbl/v;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v3, 0x7f071f2d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_a

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ltz v3, :cond_a

    .line 177
    .line 178
    int-to-float v3, v1

    .line 179
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-gtz v3, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lbl/v$p;->a:Lbl/v;

    .line 186
    .line 187
    div-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    invoke-virtual {p1, v0}, Lbl/v;->t(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Lbl/v$p;->a:Lbl/v;

    .line 196
    .line 197
    iput-boolean v2, v0, Lbl/v;->I1:Z

    .line 198
    .line 199
    iget-object v0, v0, Lbl/v;->o0:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    if-ltz p1, :cond_8

    .line 203
    .line 204
    :try_start_0
    iget-object v1, p0, Lbl/v$p;->a:Lbl/v;

    .line 205
    .line 206
    invoke-static {v1, p1}, Lbl/v;->j(Lbl/v;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-ltz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Lbl/v$p;->a:Lbl/v;

    .line 216
    .line 217
    iget-object p1, p1, Lbl/v;->O1:Lbl/v$q;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    const-string p1, "ModePickerView"

    .line 222
    .line 223
    new-instance v0, Ljg/a;

    .line 224
    .line 225
    const/16 v1, 0x16

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lbl/v$p;->a:Lbl/v;

    .line 234
    .line 235
    iget-object p1, p0, Lbl/v;->O1:Lbl/v$q;

    .line 236
    .line 237
    iget v0, p0, Lbl/v;->U0:I

    .line 238
    .line 239
    check-cast p1, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Hc(I)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput-boolean p1, p0, Lbl/v;->l2:Z

    .line 246
    .line 247
    :cond_9
    const/4 p0, 0x1

    .line 248
    return p0

    .line 249
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p0

    .line 251
    :cond_a
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    return p0

    .line 256
    :cond_b
    :goto_2
    const-string p1, "ModePickerView"

    .line 257
    .line 258
    new-instance v0, Lbh/w1;

    .line 259
    .line 260
    const/16 v1, 0x15

    .line 261
    .line 262
    invoke-direct {v0, p0, v1}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 266
    .line 267
    .line 268
    return v2
.end method
