.class public final synthetic Lcom/airbnb/lottie/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lcom/airbnb/lottie/j0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqj/s1;

    .line 9
    .line 10
    iget-object p0, p0, Lqj/s1;->l:Lyk/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyk/c;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lig/d0;

    .line 19
    .line 20
    sget v0, Lig/d0;->o0:I

    .line 21
    .line 22
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    invoke-interface {p0}, Lbc/a;->U()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v0, p0}, Lmi/a;->f6(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldf/j;

    .line 51
    .line 52
    sget v0, Ldf/j;->y0:I

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ly4/x1;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ly4/x1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ldf/j;->Q:[I

    .line 68
    .line 69
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Ldf/j;->r2(Landroid/app/Activity;[I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ly4/e6;

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ly4/e6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 88
    .line 89
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->v2(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object p0, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lw8/d;

    .line 99
    .line 100
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 103
    .line 104
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "full"

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "pref_camera_photo_ratio_key"

    .line 115
    .line 116
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object p0, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lr7/l;

    .line 123
    .line 124
    sget v0, Lr7/l;->O:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lr7/l;->s2()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object p0, p0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/airbnb/lottie/k0;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/k0;->d:Lcom/airbnb/lottie/i0;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/i0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/airbnb/lottie/k0;->a:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/airbnb/lottie/f0;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Lcom/airbnb/lottie/f0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    monitor-exit p0

    .line 174
    goto :goto_3

    .line 175
    :goto_1
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_3
    iget-object v0, v0, Lcom/airbnb/lottie/i0;->b:Ljava/lang/Throwable;

    .line 178
    .line 179
    monitor-enter p0

    .line 180
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/k0;->b:Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    const-string v1, "Lottie encountered an error but no failure listener was added:"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lo1/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/airbnb/lottie/f0;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Lcom/airbnb/lottie/f0;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    monitor-exit p0

    .line 223
    :goto_3
    return-void

    .line 224
    :goto_4
    monitor-exit p0

    .line 225
    throw v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
