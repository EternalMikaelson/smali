.class public final synthetic Llh/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/n0;

.field public final synthetic b:Z

.field public final synthetic c:Lvj/h$d;


# direct methods
.method public synthetic constructor <init>(Llh/n0;ZLvj/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/e0;->a:Llh/n0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llh/e0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llh/e0;->c:Lvj/h$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Llh/e0;->a:Llh/n0;

    .line 2
    .line 3
    iget-boolean v1, p0, Llh/e0;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Llh/e0;->c:Lvj/h$d;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/oplus/camera/module/BaseMode;->J:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "VideoMode"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Llh/g0;

    .line 16
    .line 17
    invoke-direct {p0, v5}, Llh/g0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 26
    .line 27
    xor-int/lit8 v6, v1, 0x1

    .line 28
    .line 29
    iget-object v7, v0, Llh/n0;->O2:Llh/t0;

    .line 30
    .line 31
    iget-object v7, v7, Llh/t0;->d:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-interface {v2, v6, v7}, Lzg/u1;->e(ZLandroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lvj/l;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Llh/n0;->O2:Llh/t0;

    .line 42
    .line 43
    iget-object v1, v1, Llh/t0;->d:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object v1, p0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 46
    .line 47
    :cond_1
    iget-object p0, v0, Llh/n0;->O2:Llh/t0;

    .line 48
    .line 49
    iget-object v1, p0, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v6, "VideoSaver"

    .line 60
    .line 61
    const-string v7, "closeVideoFileDescriptor, Fail to close fd"

    .line 62
    .line 63
    invoke-static {v6, v7, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v2, p0, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Llh/n0;->M2:Ljh/g0;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v1}, Ljh/g0;->A(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/oplus/camera/b;->B()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v6, Ll5/e;->d:Lr6/a;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/oplus/camera/entry/s;->H()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v6, "movie"

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v6, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 114
    .line 115
    invoke-interface {v6}, Lcom/oplus/camera/b;->F5()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-boolean v6, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v6, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    move v6, v3

    .line 129
    :goto_2
    if-eqz p0, :cond_5

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 136
    .line 137
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 138
    .line 139
    if-ne v1, v3, :cond_5

    .line 140
    .line 141
    new-instance v1, Llh/h0;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Llh/h0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v1, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/oplus/camera/b;->g6()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 161
    .line 162
    invoke-interface {p0}, Lcom/oplus/camera/b;->i3()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-boolean p0, v0, Llh/n0;->f2:Z

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 170
    .line 171
    const v1, 0x7f11067d

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lqj/s1;

    .line 182
    .line 183
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 184
    .line 185
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 186
    .line 187
    invoke-virtual {p0, v2, v1}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lqj/s1;

    .line 195
    .line 196
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lgl/g;->s(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v0, Llh/n0;->F1:Li5/g;

    .line 202
    .line 203
    const-wide/16 v1, 0xbb8

    .line 204
    .line 205
    invoke-virtual {p0, v1, v2}, Li5/g;->d(J)V

    .line 206
    .line 207
    .line 208
    iput-boolean v5, v0, Llh/n0;->f2:Z

    .line 209
    .line 210
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v7, 0x0

    .line 215
    const-string v8, "disable_code"

    .line 216
    .line 217
    const-string v9, "size_limit"

    .line 218
    .line 219
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 220
    .line 221
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 222
    .line 223
    iget-boolean v10, p0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 224
    .line 225
    iget-object p0, v0, Llh/n0;->M2:Ljh/g0;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    return-void
.end method
