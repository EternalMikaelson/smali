.class public final Lmn/c;
.super Ljava/lang/Object;
.source "WatermarkMaker.java"


# static fields
.field public static a:Lnn/e;


# direct methods
.method public static a(Landroid/content/Context;Lnn/g;IZLnn/b;)Lnn/c;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lnn/g;->D:Lnn/f;

    .line 6
    .line 7
    iput-boolean v1, v0, Lnn/f;->a:Z

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lmn/c;->a:Lnn/e;

    .line 13
    .line 14
    iget-object v2, v2, Lnn/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p1, Lnn/g;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    sget-object v2, Lmn/c;->a:Lnn/e;

    .line 19
    .line 20
    iget-boolean v3, v2, Lnn/e;->d:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lnn/g;->i:Z

    .line 23
    .line 24
    const-string v3, "WatermarkMaker"

    .line 25
    .line 26
    packed-switch p2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string p0, "createWatermarkBitmapHold, type not support, type:"

    .line 30
    .line 31
    invoke-static {p0, p2}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3}, Lon/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->createWatermarkBitmapHold(Landroid/content/Context;Lnn/g;)Lnn/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {p0, p1}, Lsn/d;->a(Landroid/content/Context;Lnn/g;)Lnn/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {p0, p1}, Lsn/b;->a(Landroid/content/Context;Lnn/g;)Lnn/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {p0, p1}, Lsn/g;->a(Landroid/content/Context;Lnn/g;)Lnn/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {p0, p1}, Lsn/c;->a(Landroid/content/Context;Lnn/g;)Lnn/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {p0, p1}, Lrn/b;->c(Landroid/content/Context;Lnn/g;)Lnn/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p4}, Lrn/c;->c(Landroid/content/Context;Lnn/g;Lnn/b;)Lnn/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {p0, p1}, Lrn/e;->c(Landroid/content/Context;Lnn/g;)Lnn/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    invoke-static {p0, p1}, Lsn/f;->a(Landroid/content/Context;Lnn/g;)Lnn/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    iget-boolean p4, v2, Lnn/e;->i:Z

    .line 90
    .line 91
    invoke-static {p0, p1, p4}, Lrn/f;->c(Landroid/content/Context;Lnn/g;Z)Lnn/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    if-nez p0, :cond_2

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p4, "createWatermarkBitmapHold, create hold failed. type:"

    .line 100
    .line 101
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ", yuvinfo:"

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v3, p0}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    new-array p2, p0, [B

    .line 124
    .line 125
    new-array p4, v0, [Landroid/graphics/Bitmap;

    .line 126
    .line 127
    new-array v0, v0, [I

    .line 128
    .line 129
    new-instance v2, Lnn/c;

    .line 130
    .line 131
    invoke-direct {v2}, Lnn/c;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, v2, Lnn/c;->a:[B

    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    iput p2, v2, Lnn/c;->b:I

    .line 138
    .line 139
    new-instance p2, Landroid/util/Size;

    .line 140
    .line 141
    invoke-direct {p2, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput-object p2, v2, Lnn/c;->l:Landroid/util/Size;

    .line 145
    .line 146
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {v1, v1, p0}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v2, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    iput-object p1, v2, Lnn/c;->s:Lnn/g;

    .line 155
    .line 156
    iput-object p4, v2, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iput-object p4, v2, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iput-object p4, v2, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 161
    .line 162
    iput-object v0, v2, Lnn/c;->c:[I

    .line 163
    .line 164
    iput-object v0, v2, Lnn/c;->m:[I

    .line 165
    .line 166
    iput-object v0, v2, Lnn/c;->n:[I

    .line 167
    .line 168
    iput-object v0, v2, Lnn/c;->z:[I

    .line 169
    .line 170
    iput-object v0, v2, Lnn/c;->A:[I

    .line 171
    .line 172
    move-object p0, v2

    .line 173
    :cond_2
    if-eqz p3, :cond_3

    .line 174
    .line 175
    sget-object p2, Lmn/c;->a:Lnn/e;

    .line 176
    .line 177
    iget-boolean p3, p2, Lnn/e;->d:Z

    .line 178
    .line 179
    iget-boolean p2, p2, Lnn/e;->g:Z

    .line 180
    .line 181
    invoke-static {p1, p0, p3, p2}, Lqn/g;->a(Lnn/g;Lnn/c;ZZ)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lmn/c;->a:Lnn/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnn/e;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/ocs/ipu/watermark/R$drawable;->bg_rm_watermark_makeup_visualization:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/ocs/ipu/watermark/R$drawable;->festival_preview_bg:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    sget p0, Lcom/ocs/ipu/watermark/R$drawable;->bg_rm_watermark_visualization:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/4 v0, 0x2

    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    sget p0, Lcom/ocs/ipu/watermark/R$drawable;->bg_watermark_makeup_visualization:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget-object p0, Lon/b$a;->a:Lon/b;

    .line 30
    .line 31
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->bg_watermark_visualization:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lon/b;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
