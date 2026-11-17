.class public final Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;
.super Ljava/lang/Object;
.source "CameraQrCodeJumpView.java"

# interfaces
.implements Lf6/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 11
    .line 12
    rem-int/lit16 v0, p1, 0xb4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/oplus/camera/feature/qrcode/R$dimen;->qrcode_default_width:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/oplus/camera/feature/qrcode/R$dimen;->qrcode_default_height:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lcom/oplus/camera/feature/qrcode/R$dimen;->ai_notice_view_height:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x2

    .line 76
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 80
    .line 81
    const/16 v4, 0x5a

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    if-eq v3, v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0xb4

    .line 88
    .line 89
    const/16 v6, 0x9

    .line 90
    .line 91
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    const/16 v4, 0x10e

    .line 94
    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    div-int/lit8 v4, p1, 0x2

    .line 110
    .line 111
    sub-int/2addr v3, v4

    .line 112
    iget v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 113
    .line 114
    add-int/2addr v3, v4

    .line 115
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    iget v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    .line 118
    .line 119
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    iput v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    .line 131
    .line 132
    iget v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    .line 133
    .line 134
    div-int/lit8 v3, v3, 0x2

    .line 135
    .line 136
    add-int/2addr v3, v1

    .line 137
    div-int/lit8 v1, v0, 0x2

    .line 138
    .line 139
    sub-int/2addr v3, v1

    .line 140
    iget v5, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 141
    .line 142
    add-int/2addr v3, v5

    .line 143
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    iget v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    .line 146
    .line 147
    add-int/2addr v3, v1

    .line 148
    div-int/lit8 v1, p1, 0x2

    .line 149
    .line 150
    add-int/2addr v1, v3

    .line 151
    sub-int/2addr v1, p1

    .line 152
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 153
    .line 154
    iput v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    div-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    div-int/lit8 v3, p1, 0x2

    .line 170
    .line 171
    sub-int/2addr v1, v3

    .line 172
    iget v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 173
    .line 174
    add-int/2addr v1, v3

    .line 175
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 176
    .line 177
    iget v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    .line 178
    .line 179
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 180
    .line 181
    iput v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    .line 193
    .line 194
    iget v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    .line 195
    .line 196
    div-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    add-int/2addr v3, v1

    .line 199
    div-int/lit8 v1, v0, 0x2

    .line 200
    .line 201
    sub-int/2addr v3, v1

    .line 202
    iget v5, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 203
    .line 204
    add-int/2addr v3, v5

    .line 205
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 206
    .line 207
    iget v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    .line 208
    .line 209
    add-int/2addr v3, v1

    .line 210
    div-int/lit8 v1, p1, 0x2

    .line 211
    .line 212
    add-int/2addr v1, v3

    .line 213
    sub-int/2addr v1, p1

    .line 214
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 215
    .line 216
    iput v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 217
    .line 218
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "mOrientation: "

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", default: "

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->e:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", size: "

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iget p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 266
    .line 267
    neg-int p1, p1

    .line 268
    int-to-float p1, p1

    .line 269
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
