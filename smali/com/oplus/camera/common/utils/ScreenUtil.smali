.class public Lcom/oplus/camera/common/utils/ScreenUtil;
.super Ljava/lang/Object;
.source "ScreenUtil.java"


# static fields
.field public static a:[Landroid/util/Size;

.field public static b:Landroid/view/WindowManager;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/util/Size;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/common/utils/ScreenUtil;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Ld6/c1;->a:I

    .line 9
    .line 10
    invoke-static {}, Li6/e;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/util/Size;

    .line 17
    .line 18
    sget v1, Lcom/oplus/camera/common/utils/ScreenUtil;->c:I

    .line 19
    .line 20
    sget v2, Lcom/oplus/camera/common/utils/ScreenUtil;->d:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lcom/oplus/camera/common/utils/ScreenUtil;->b:Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static b()D
    .locals 5

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld6/t0;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-double v1, v1

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v3, v0

    .line 37
    div-double/2addr v1, v3

    .line 38
    return-wide v1

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v0, v0

    .line 44
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-double v2, v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public static c(Z)I
    .locals 3

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/oplus/camera/common/utils/ScreenUtil;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/common/utils/ScreenUtil;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/oplus/camera/common/utils/ScreenUtil;->f:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "getScreenHeight, height is 0. sCommonScreenHeight: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/common/utils/ScreenUtil;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", sFoldOpenScreenHeight: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/oplus/camera/common/utils/ScreenUtil;->h:I

    .line 40
    .line 41
    const-string v2, "DisplayDensityUtil"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    sget p0, Lcom/oplus/camera/common/utils/ScreenUtil;->h:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget p0, Lcom/oplus/camera/common/utils/ScreenUtil;->f:I

    .line 52
    .line 53
    :goto_1
    return p0
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/c1;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public static e(Z)I
    .locals 3

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/oplus/camera/common/utils/ScreenUtil;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/common/utils/ScreenUtil;->g:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/oplus/camera/common/utils/ScreenUtil;->e:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "getScreenWidth, width is 0. sCommonScreenWidth: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/oplus/camera/common/utils/ScreenUtil;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", sFoldOpenScreenWidth: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/oplus/camera/common/utils/ScreenUtil;->g:I

    .line 40
    .line 41
    const-string v2, "DisplayDensityUtil"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    sget p0, Lcom/oplus/camera/common/utils/ScreenUtil;->g:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget p0, Lcom/oplus/camera/common/utils/ScreenUtil;->e:I

    .line 52
    .line 53
    :goto_1
    return p0
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Ly4/j1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/j1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DisplayDensityUtil"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/common/utils/ScreenUtil;->b:Landroid/view/WindowManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "window"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    .line 29
    sput-object v0, Lcom/oplus/camera/common/utils/ScreenUtil;->b:Landroid/view/WindowManager;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/ref/WeakReference;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/utils/ScreenUtil;->b:Landroid/view/WindowManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "window"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    sput-object v0, Lcom/oplus/camera/common/utils/ScreenUtil;->b:Landroid/view/WindowManager;

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Li6/e;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Li6/e;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Li6/e;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Li6/e;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    move v13, v0

    .line 109
    move v0, p0

    .line 110
    move p0, v13

    .line 111
    :goto_1
    invoke-static {}, Li6/e;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v2, "DisplayDensityUtil"

    .line 116
    .line 117
    if-eqz v1, :cond_10

    .line 118
    .line 119
    sget-object p0, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 120
    .line 121
    const-string v0, "display"

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v4, Ld6/t0;->a:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 138
    .line 139
    const-string v4, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 v4, 0x2

    .line 146
    new-array v5, v4, [Landroid/util/Size;

    .line 147
    .line 148
    array-length v6, p0

    .line 149
    move v7, v3

    .line 150
    move v8, v7

    .line 151
    :goto_2
    const-string v9, "DeviceFoldUtil"

    .line 152
    .line 153
    if-ge v7, v6, :cond_7

    .line 154
    .line 155
    aget-object v10, p0, v7

    .line 156
    .line 157
    new-instance v11, Ly4/e;

    .line 158
    .line 159
    invoke-direct {v11, v10, v4}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ld6/t0;->b(Landroid/view/Display;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eq v1, v11, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v10}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v11, Landroid/util/Size;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-direct {v11, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 187
    .line 188
    .line 189
    aput-object v11, v5, v8

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    if-lt v8, v4, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_4
    new-instance p0, Ly4/s8;

    .line 200
    .line 201
    const/4 v4, 0x6

    .line 202
    invoke-direct {p0, v5, v4}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    .line 207
    .line 208
    sput-object v5, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 209
    .line 210
    :cond_8
    sget-object p0, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 211
    .line 212
    aget-object v4, p0, v3

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    aget-object p0, p0, v1

    .line 217
    .line 218
    if-nez p0, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sget-object v4, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 226
    .line 227
    aget-object v4, v4, v1

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-le p0, v4, :cond_a

    .line 234
    .line 235
    sget-object p0, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 236
    .line 237
    aget-object p0, p0, v3

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    sget-object v4, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 244
    .line 245
    aget-object v4, v4, v3

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sget-object v5, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 252
    .line 253
    aget-object v5, v5, v1

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    sget-object v6, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 260
    .line 261
    aget-object v1, v6, v1

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    sget-object p0, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 269
    .line 270
    aget-object p0, p0, v3

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sget-object p0, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 277
    .line 278
    aget-object p0, p0, v3

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    sget-object v4, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 285
    .line 286
    aget-object v4, v4, v1

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sget-object v6, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 293
    .line 294
    aget-object v1, v6, v1

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move v13, v1

    .line 301
    move v1, p0

    .line 302
    move p0, v4

    .line 303
    move v4, v13

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    :goto_5
    new-instance p0, Landroid/util/Size;

    .line 306
    .line 307
    invoke-direct {p0, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Lcom/oplus/camera/common/utils/ScreenUtil;->a:[Landroid/util/Size;

    .line 311
    .line 312
    aget-object v5, v4, v3

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    move-object p0, v5

    .line 317
    goto :goto_6

    .line 318
    :cond_c
    aget-object v1, v4, v1

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    move-object p0, v1

    .line 323
    :cond_d
    :goto_6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    move v13, v1

    .line 340
    move v1, p0

    .line 341
    move p0, v13

    .line 342
    :goto_7
    invoke-static {}, Li6/e;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sput v6, Lcom/oplus/camera/common/utils/ScreenUtil;->h:I

    .line 353
    .line 354
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    sput p0, Lcom/oplus/camera/common/utils/ScreenUtil;->g:I

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    sput v6, Lcom/oplus/camera/common/utils/ScreenUtil;->h:I

    .line 366
    .line 367
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    sput p0, Lcom/oplus/camera/common/utils/ScreenUtil;->g:I

    .line 372
    .line 373
    :goto_8
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    sput p0, Lcom/oplus/camera/common/utils/ScreenUtil;->f:I

    .line 378
    .line 379
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    sput p0, Lcom/oplus/camera/common/utils/ScreenUtil;->e:I

    .line 384
    .line 385
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    const-string v1, "oplus-magic-windows"

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "initScreenHeightWidth, isInMagicWindow: "

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    if-eqz p0, :cond_11

    .line 425
    .line 426
    :try_start_0
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 435
    .line 436
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 437
    .line 438
    const-string v1, "getStableDisplaySize"

    .line 439
    .line 440
    new-array v4, v3, [Ljava/lang/Class;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-array v1, v3, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    instance-of v0, p0, Landroid/graphics/Point;

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    check-cast p0, Landroid/graphics/Point;

    .line 457
    .line 458
    invoke-static {}, Li6/e;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 465
    .line 466
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 467
    .line 468
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    sput v0, Lcom/oplus/camera/common/utils/ScreenUtil;->h:I

    .line 473
    .line 474
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 475
    .line 476
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 477
    .line 478
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    sput p0, Lcom/oplus/camera/common/utils/ScreenUtil;->g:I

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :catch_0
    move-exception p0

    .line 486
    goto :goto_9

    .line 487
    :cond_f
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 488
    .line 489
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 490
    .line 491
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sput v0, Lcom/oplus/camera/common/utils/ScreenUtil;->h:I

    .line 496
    .line 497
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 498
    .line 499
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 500
    .line 501
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    sput p0, Lcom/oplus/camera/common/utils/ScreenUtil;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :goto_9
    const-string v0, "some thing has error!"

    .line 509
    .line 510
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    sput v1, Lcom/oplus/camera/common/utils/ScreenUtil;->f:I

    .line 519
    .line 520
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    sput p0, Lcom/oplus/camera/common/utils/ScreenUtil;->e:I

    .line 525
    .line 526
    :cond_11
    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v0, "initScreenHeightWidth, sScreenHeight: "

    .line 529
    .line 530
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, ", sScreenWidth: "

    .line 541
    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, ", folderOpen: "

    .line 553
    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ld6/c1;->l()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ly4/r4;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Ly4/r4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ld6/t0;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ly4/s4;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Ly4/s4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "initUpDownFoldDisplayInfo, sDefaultDisplaySize: "

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/oplus/camera/common/utils/ScreenUtil;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "x"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/oplus/camera/common/utils/ScreenUtil;->d:I

    .line 61
    .line 62
    const-string v1, "DisplayDensityUtil"

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static i()Z
    .locals 3

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->g(Ljava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method
