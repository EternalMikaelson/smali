.class public final synthetic Lb5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lb5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lb5/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lb5/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$b;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lzg/z1;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lzg/z1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lif/f;->k(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAutoState(Z)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/feature/timelapse/view/e;->w(Landroid/widget/ImageView;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->x()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->y()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->D:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v0, "time_lapse_iso"

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 91
    .line 92
    iget-object p1, p1, Lif/f;->a:Lr6/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_iso_default_value:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->q(Lr6/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lif/m;->a:Lr6/a;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->r(Lr6/a;I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "auto"

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, Lif/m;->a:Lr6/a;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 122
    .line 123
    iget v1, v1, Lif/f;->g:I

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->r(Lr6/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/e;->t(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 132
    .line 133
    invoke-virtual {p1}, Lif/f;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->b:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 144
    .line 145
    iget-boolean p1, p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->b:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance p1, Lg3/e;

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-direct {p1, p0, v0}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->b:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_2
    check-cast p0, Lb5/d;

    .line 179
    .line 180
    iget-object p1, p0, Lb5/d;->b:[J

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    sub-int/2addr v0, v2

    .line 184
    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lb5/d;->b:[J

    .line 188
    .line 189
    array-length v0, p1

    .line 190
    sub-int/2addr v0, v2

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    aput-wide v2, p1, v0

    .line 196
    .line 197
    iget-object p1, p0, Lb5/d;->b:[J

    .line 198
    .line 199
    aget-wide v2, p1, v1

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const-wide/16 v6, 0x7d0

    .line 206
    .line 207
    sub-long/2addr v4, v6

    .line 208
    cmp-long p1, v2, v4

    .line 209
    .line 210
    if-ltz p1, :cond_4

    .line 211
    .line 212
    const-string p1, "oplus.autotest.camera.debug.forcelog"

    .line 213
    .line 214
    invoke-static {p1, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, p0, Lb5/d;->a:Landroid/content/Context;

    .line 219
    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    new-instance p1, Lik/d;

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lik/d;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const-string p1, "Camera log unlocked"

    .line 232
    .line 233
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    :goto_2
    const/16 p1, 0x8

    .line 241
    .line 242
    new-array p1, p1, [J

    .line 243
    .line 244
    iput-object p1, p0, Lb5/d;->b:[J

    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
