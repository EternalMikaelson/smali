.class public final synthetic Lih/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/u;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lih/u;[BIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/t;->a:Lih/u;

    .line 5
    .line 6
    iput-object p2, p0, Lih/t;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lih/t;->c:I

    .line 9
    .line 10
    iput p4, p0, Lih/t;->d:I

    .line 11
    .line 12
    iput p5, p0, Lih/t;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lih/t;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v7, p0, Lih/t;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lih/t;->a:Lih/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iget-object v2, p0, Lih/t;->b:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    sget v3, Ld6/c1;->a:I

    .line 30
    .line 31
    invoke-static {}, Li6/e;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    :goto_0
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    invoke-static {v2, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v1, p0, Lih/t;->c:I

    .line 48
    .line 49
    iget v3, p0, Lih/t;->d:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Lcom/oplus/camera/feature/supertext/b;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v1, Lzg/j3;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lzg/j3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v9, "ThumbnailHelper"

    .line 78
    .line 79
    invoke-static {v4, v9, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Lih/u;->q:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Landroid/app/Activity;

    .line 94
    .line 95
    if-nez v10, :cond_1

    .line 96
    .line 97
    const-string p0, "pictureSaveBegin, activity is null."

    .line 98
    .line 99
    invoke-static {v9, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v10

    .line 108
    move v4, v7

    .line 109
    invoke-interface/range {v0 .. v6}, Lz4/c;->e(Landroid/app/Activity;Landroid/graphics/Bitmap;FIII)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lgg/h;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lgg/h;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lze/a;

    .line 124
    .line 125
    invoke-direct {v1}, Lze/a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lze/a;->a:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iput v7, v1, Lze/a;->b:I

    .line 131
    .line 132
    iget-wide v2, p0, Lih/t;->f:J

    .line 133
    .line 134
    iput-wide v2, v1, Lze/a;->d:J

    .line 135
    .line 136
    iput-boolean v8, v1, Lze/a;->e:Z

    .line 137
    .line 138
    invoke-static {v10}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, La7/u0;->O()Laf/i;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lcom/oplus/camera/aps/service/j;

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "pictureSaveBegin, return. downScaleBitmap: "

    .line 164
    .line 165
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", mActivityReference: "

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lih/u;->q:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v9, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
.end method
