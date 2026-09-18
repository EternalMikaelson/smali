.class public final Ld6/r0;
.super Ljava/lang/Object;
.source "DensityUtil.java"


# static fields
.field public static final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/r0;->a:Landroid/util/ArrayMap;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld6/r0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0x1e0

    .line 16
    .line 17
    sput v1, Ld6/r0;->c:I

    .line 18
    .line 19
    sput v1, Ld6/r0;->d:I

    .line 20
    .line 21
    const/16 v2, 0x2d0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x1a4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x438

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x5a0

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x280

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;II)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    int-to-float p1, v0

    .line 24
    div-float/2addr p0, p1

    .line 25
    int-to-float p1, p2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public static b(Landroid/content/Context;IF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float/2addr p0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    div-float/2addr p0, p2

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr p0, p1

    .line 31
    return p0
.end method

.method public static c(Landroid/app/Activity;)V
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
    new-instance v1, Ly4/p5;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Ly4/p5;-><init>(I)V

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
    new-instance v0, Ly4/nb;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ly4/nb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 9

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
    const-string p0, "DensityUtil"

    .line 10
    .line 11
    const-string v0, "initializeDefaultDisplay, UpDownFoldProject do not need init from here."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ld6/r0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget v1, Ld6/r0;->c:I

    .line 21
    .line 22
    invoke-static {p0}, Ld6/c1;->c(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ld6/r0;->e(Landroid/view/Display;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v6, -0x1

    .line 44
    :try_start_1
    const-string v7, "persist.sys.display.density"

    .line 45
    .line 46
    invoke-static {v7, v6}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    move-exception v7

    .line 55
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    move v7, v3

    .line 59
    :goto_0
    const-string v8, "com.oplus.adaptive.density.value"

    .line 60
    .line 61
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v6, v8, :cond_1

    .line 66
    .line 67
    const-string v1, "com.oplus.adaptive.density.value"

    .line 68
    .line 69
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v8, "com.oplus.adaptive.density.value_560"

    .line 75
    .line 76
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v6, v8, :cond_3

    .line 81
    .line 82
    const/16 v8, 0x230

    .line 83
    .line 84
    if-eq v7, v8, :cond_2

    .line 85
    .line 86
    if-ne v7, v6, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string v1, "com.oplus.adaptive.density.value_560"

    .line 89
    .line 90
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sget-object v2, Ld6/r0;->a:Landroid/util/ArrayMap;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-eq v6, v7, :cond_5

    .line 131
    .line 132
    move v1, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :try_start_3
    invoke-static {v3}, Lcom/oplus/camera/util/a;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    :try_start_4
    const-string v3, "DensityUtil"

    .line 141
    .line 142
    const-string v4, "some thing has error!"

    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget v2, Ld6/r0;->c:I

    .line 148
    .line 149
    if-ne v2, v1, :cond_6

    .line 150
    .line 151
    invoke-static {}, Li6/e;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 166
    .line 167
    if-eq v1, v2, :cond_7

    .line 168
    .line 169
    :cond_6
    sput v1, Ld6/r0;->c:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sput v1, Ld6/r0;->d:I

    .line 179
    .line 180
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    const-string p0, "DensityUtil"

    .line 182
    .line 183
    new-instance v0, Ly4/aa;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, v1}, Ly4/aa;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    throw p0
.end method

.method public static e(Landroid/view/Display;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v4, Ld6/q0;

    .line 44
    .line 45
    invoke-direct {v4, v3, v1}, Ld6/q0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "DensityUtil"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v2, p0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ge v2, p0, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    return v1
.end method
