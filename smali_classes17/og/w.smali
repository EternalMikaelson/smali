.class public final synthetic Log/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Log/y;

.field public final synthetic b:Lv6/j1;

.field public final synthetic c:I

.field public final synthetic d:Lll/f;


# direct methods
.method public synthetic constructor <init>(Log/y;Lv6/j1;ILll/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/w;->a:Log/y;

    .line 5
    .line 6
    iput-object p2, p0, Log/w;->b:Lv6/j1;

    .line 7
    .line 8
    iput p3, p0, Log/w;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Log/w;->d:Lll/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Log/w;->a:Log/y;

    .line 2
    .line 3
    iget-object v1, v0, Log/y;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Log/w;->b:Lv6/j1;

    .line 6
    .line 7
    const-string v3, "ThirdAppHelper"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "processThirdApp, data is null, so return!"

    .line 13
    .line 14
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v2}, Lv6/j1;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v4, v0, v1}, Lcom/oplus/camera/util/a1;->k(IJ)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lv6/j1;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v2}, Lv6/j1;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    mul-int/2addr v7, v6

    .line 44
    const-string v6, "8000000"

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lt v7, v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lv6/j1;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    invoke-interface {v2}, Lv6/j1;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    div-float/2addr v6, v7

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    .line 78
    :cond_1
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-ge v6, v7, :cond_2

    .line 82
    .line 83
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    .line 85
    :cond_2
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    .line 87
    if-ge v6, v7, :cond_3

    .line 88
    .line 89
    move v6, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v8, v7

    .line 92
    :goto_0
    if-gt v8, v6, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    shr-int/lit8 v6, v8, 0x1

    .line 98
    .line 99
    :goto_1
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100
    .line 101
    array-length v6, v1

    .line 102
    invoke-static {v1, v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v6, Lka/n1;

    .line 107
    .line 108
    invoke-direct {v6, v7, v5, v2}, Lka/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3, v6}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lz4/c;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v5, p0, Log/w;->c:I

    .line 123
    .line 124
    iget-object v6, v0, Log/y;->i:Lcom/oplus/camera/b;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    neg-int v3, v5

    .line 131
    invoke-static {v1, v3, v4}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v6}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 141
    .line 142
    invoke-virtual {v3}, Lq5/c;->j0()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    neg-int v3, v5

    .line 149
    invoke-static {v1, v3, v4}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_6
    :goto_2
    iget-object p0, p0, Log/w;->d:Lll/f;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-interface {p0}, Lll/f;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-interface {p0, v3, v1}, Lll/f;->m(ILandroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-interface {v2}, Lv6/j1;->a()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v7}, Lzg/l3;->a0(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance v2, Lic/e3;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1, p0}, Lic/e3;-><init>(Log/y;Landroid/graphics/Bitmap;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    new-instance p0, Landroidx/appcompat/widget/d1;

    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-void
.end method
