.class public final synthetic Lnk/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj/i2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqj/i2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnk/f0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnk/f0;->b:Lqj/i2;

    .line 7
    .line 8
    iput-object p2, p0, Lnk/f0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lnk/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnk/f0;->b:Lqj/i2;

    .line 8
    .line 9
    check-cast v0, Lgl/g;

    .line 10
    .line 11
    iget-object p0, p0, Lnk/f0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 14
    .line 15
    check-cast p1, Lig/d0;

    .line 16
    .line 17
    iget v0, v0, Lgl/g;->l:I

    .line 18
    .line 19
    iget-object v2, p1, Lig/d0;->L:Ljg/c2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljg/c2;->W(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v0, p1, Lig/d0;->N:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lig/d0;->C3(Lcom/oplus/camera/util/y;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lnk/f0;->b:Lqj/i2;

    .line 33
    .line 34
    check-cast v0, Lnk/t0;

    .line 35
    .line 36
    iget-object p0, p0, Lnk/f0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/oplus/camera/common/gl/i;

    .line 39
    .line 40
    check-cast p1, Laf/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnk/t0;->a7()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v0}, Lnk/t0;->R0()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v0}, Lnk/t0;->e9()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Lnk/t0;->C0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v3, p1, Laf/i;->H:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-boolean v3, p1, Laf/i;->F:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-boolean v3, p1, Laf/i;->I:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p1, Laf/i;->R:Lcf/r;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/oplus/camera/common/gl/i;->k()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v9

    .line 81
    sub-int v2, v3, v2

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/oplus/camera/common/gl/i;->G()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr p0, v10

    .line 88
    sub-int v3, p0, v0

    .line 89
    .line 90
    mul-int p0, v9, v10

    .line 91
    .line 92
    new-array v0, p0, [I

    .line 93
    .line 94
    new-array p0, p0, [I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x1908

    .line 104
    .line 105
    const/16 v7, 0x1401

    .line 106
    .line 107
    move v4, v9

    .line 108
    move v5, v10

    .line 109
    :try_start_0
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 110
    .line 111
    .line 112
    move v2, v1

    .line 113
    :goto_0
    if-ge v2, v10, :cond_3

    .line 114
    .line 115
    mul-int v3, v2, v9

    .line 116
    .line 117
    sub-int v4, v10, v2

    .line 118
    .line 119
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    mul-int/2addr v4, v9

    .line 122
    move v5, v1

    .line 123
    :goto_1
    if-ge v5, v9, :cond_2

    .line 124
    .line 125
    add-int v6, v3, v5

    .line 126
    .line 127
    aget v6, v0, v6

    .line 128
    .line 129
    shr-int/lit8 v7, v6, 0x10

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0xff

    .line 132
    .line 133
    shl-int/lit8 v8, v6, 0x10

    .line 134
    .line 135
    const/high16 v11, 0xff0000

    .line 136
    .line 137
    and-int/2addr v8, v11

    .line 138
    const v11, -0xff0100

    .line 139
    .line 140
    .line 141
    and-int/2addr v6, v11

    .line 142
    or-int/2addr v6, v8

    .line 143
    or-int/2addr v6, v7

    .line 144
    add-int v7, v4, v5

    .line 145
    .line 146
    aput v6, p0, v7
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    invoke-static {p0, v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    const/4 p0, 0x0

    .line 162
    :goto_2
    iget-object v0, p1, Laf/i;->R:Lcf/r;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v2, Laf/a;

    .line 169
    .line 170
    invoke-direct {v2, v1, p1, p0, v0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
