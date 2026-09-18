.class public final synthetic Lc7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc7/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/d;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lc7/d;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lig/d0;

    .line 12
    .line 13
    sget v0, Lqj/n2;->H:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    iput-boolean v0, p1, Lig/d0;->Q:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lig/d0;->L:Ljg/c2;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/view/u0;->j5:[I

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    array-length v4, v4

    .line 60
    if-gt v1, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Lcom/oplus/camera/feature/zoom/view/u0;->j5:[I

    .line 67
    .line 68
    aget v5, v5, v2

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    cmpg-float v4, v4, v5

    .line 72
    .line 73
    if-gtz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v4, v0, Ln6/m;->r0:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/u0;->j5:[I

    .line 83
    .line 84
    aget v6, v6, v2

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    sub-float/2addr v5, v6

    .line 88
    sub-float/2addr v4, v5

    .line 89
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->b5:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v0, v5

    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v0, v5

    .line 102
    cmpg-float v0, v4, v0

    .line 103
    .line 104
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x6

    .line 109
    if-eq v4, v0, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x106

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v0, v5, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v0, p1, Lig/d0;->L:Ljg/c2;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v5, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-boolean v0, v0, Ljg/c2;->u:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/oplus/camera/feature/zoom/view/d;->m2()V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x3

    .line 135
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eq v0, v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v2, v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v4, v0, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1, p0}, Lig/d0;->o2(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    const-string v0, "com.oplus.pre.zoomratio.support"

    .line 157
    .line 158
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v3, 0x5

    .line 176
    if-ne v0, v3, :cond_7

    .line 177
    .line 178
    sget-object p0, Ly4/q0$a;->DOUBLEFINGERZOOM_DOWN:Ly4/q0$a;

    .line 179
    .line 180
    invoke-virtual {p1, p0, v2}, Lig/d0;->E3(Ly4/q0$a;[F)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v1, v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-ne p0, v4, :cond_8

    .line 195
    .line 196
    sget-object p0, Ly4/q0$a;->DOUBLEFINGERZOOM_UP:Ly4/q0$a;

    .line 197
    .line 198
    invoke-virtual {p1, p0, v2}, Lig/d0;->E3(Ly4/q0$a;[F)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_2
    return-void

    .line 202
    :pswitch_0
    check-cast p1, Lbb/h;

    .line 203
    .line 204
    sget v0, Lqj/n2;->H:I

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-gt v1, p0, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move v2, v3

    .line 217
    :goto_3
    iput-boolean v2, p1, Lbb/h;->U:Z

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1
    check-cast p1, Ld7/o;

    .line 221
    .line 222
    iget-object p1, p1, Ld7/o;->g:Landroid/view/GestureDetector;

    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ld7/m;

    .line 229
    .line 230
    invoke-direct {v0, p0, v3}, Ld7/m;-><init>(Landroid/view/MotionEvent;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
