.class public final synthetic Lq7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Lq7/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lq7/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnk/t0;

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageDestroyingTexture;

    .line 14
    .line 15
    iget-object p0, p0, Lnk/t0;->p1:Lai/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbk/w;

    .line 24
    .line 25
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 26
    .line 27
    iget p0, p0, Lbk/w;->C:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v2, v2, v3}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lvj/i;

    .line 47
    .line 48
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 49
    .line 50
    iput-object p0, p1, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p0, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lih/e1;

    .line 56
    .line 57
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 58
    .line 59
    sget-object v0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const-string v5, "ThumbnailProcessor"

    .line 68
    .line 69
    if-eq v0, v4, :cond_9

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    if-eq v0, v6, :cond_0

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    const-string v0, "onRecordStageChanged, video recording stopped"

    .line 78
    .line 79
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->c:I

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_1
    const-string p1, "updateVideoThumbnail"

    .line 88
    .line 89
    invoke-static {v5, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lih/e1;->O:Lzg/r4;

    .line 93
    .line 94
    iget-object v0, p0, Lih/e1;->A:Lzg/l3;

    .line 95
    .line 96
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    const-string p1, "updateVideoThumbnail, unknown video mode"

    .line 103
    .line 104
    invoke-static {v5, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Leh/a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lih/e1;->l:Lcom/oplus/camera/entry/s;

    .line 117
    .line 118
    iget v2, v2, Lcom/oplus/camera/entry/s;->a:I

    .line 119
    .line 120
    if-ne v2, v4, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    instance-of v4, p1, Llh/n0;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    check-cast p1, Llh/n0;

    .line 133
    .line 134
    iget-object p1, p1, Llh/n0;->O2:Llh/t0;

    .line 135
    .line 136
    iget-object v4, p1, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 137
    .line 138
    iget-object p1, p1, Llh/t0;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-static {p1, v5, v2}, Lvj/h;->e(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v5, p1, v2}, Lvj/h;->e(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p1, Ll7/c;

    .line 161
    .line 162
    invoke-direct {p1, v1, v0, v5}, Ll7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v1, p0, Lih/e1;->l:Lcom/oplus/camera/entry/s;

    .line 170
    .line 171
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 172
    .line 173
    if-ne v1, v4, :cond_7

    .line 174
    .line 175
    new-instance v1, Lih/b0;

    .line 176
    .line 177
    invoke-direct {v1, p0, v2, v0, p1}, Lih/b0;-><init>(Lih/e1;ZLqj/l0;Lzg/r4;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lih/e1;->g:Z

    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    iput-boolean v3, p0, Lih/e1;->g:Z

    .line 188
    .line 189
    :cond_8
    iget-boolean p1, p0, Lih/e1;->h:Z

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lih/e1;->D(Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const-string p1, "onRecordStageChanged, video recording started"

    .line 200
    .line 201
    invoke-static {v5, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lih/e1;->D(Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_2
    return-void

    .line 210
    :pswitch_4
    iget-object p0, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ldf/j;

    .line 213
    .line 214
    check-cast p1, Ldf/t;

    .line 215
    .line 216
    sget v0, Ldf/j;->y0:I

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroidx/appcompat/app/n;

    .line 222
    .line 223
    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    iget-object p0, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lq7/u;

    .line 233
    .line 234
    check-cast p1, Lai/c;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageDestroyingTexture;

    .line 240
    .line 241
    invoke-virtual {p0}, Lq7/u;->u1()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
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
