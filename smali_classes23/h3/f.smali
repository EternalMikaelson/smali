.class public final Lh3/f;
.super Ljava/lang/Object;
.source "FollowHandManager.java"


# static fields
.field public static a:Landroid/graphics/Rect;

.field public static b:Landroid/graphics/Rect;

.field public static final c:[I

.field public static final d:[I

.field public static final e:Landroid/graphics/Point;

.field public static f:Landroid/graphics/Rect;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/Rect;

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lh3/f;->c:[I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    sput-object v1, Lh3/f;->d:[I

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lh3/f;->e:Landroid/graphics/Point;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lh3/f;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lh3/f;->h:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    sput-object v0, Lh3/f;->i:[I

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/Point;
    .locals 11

    .line 1
    sget-object p0, Lh3/f;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    const-string v0, "f"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "The AnchorRectInWindow is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lh3/f;->e:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    div-int/lit8 v3, p1, 0x2

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {}, Lh3/f;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lh3/f;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lh3/f;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Lh3/f;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :goto_1
    sget-object v4, Lh3/f;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v6, "The sDecorViewRectInWindow is null, must calling init() first"

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v6}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v7, Lh3/f;->f:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    :goto_2
    sget-object v7, Lh3/f;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int/2addr v4, v7

    .line 78
    :goto_3
    sub-int/2addr v4, v3

    .line 79
    sget-object v7, Lh3/f;->h:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    add-int v9, p2, v8

    .line 84
    .line 85
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v9, v10

    .line 88
    if-lt v4, v9, :cond_7

    .line 89
    .line 90
    add-int/2addr v8, v3

    .line 91
    add-int/2addr v8, p2

    .line 92
    sget-object p2, Lh3/f;->a:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v6}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move p2, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    sget-object v1, Lh3/f;->f:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    :goto_4
    sget-object v1, Lh3/f;->g:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr p2, v1

    .line 115
    :goto_5
    if-ge v8, p2, :cond_8

    .line 116
    .line 117
    iget p2, v7, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    add-int/2addr v3, p2

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    sub-int/2addr v1, p2

    .line 122
    sub-int v3, v1, v10

    .line 123
    .line 124
    :cond_8
    :goto_6
    sget-object p2, Lh3/f;->a:Landroid/graphics/Rect;

    .line 125
    .line 126
    sget-object v1, Lh3/f;->g:Landroid/graphics/Rect;

    .line 127
    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    invoke-static {v0, v6}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move p2, v5

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    sget-object v4, Lh3/f;->f:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    iget p2, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    :goto_7
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    sub-int/2addr p2, v4

    .line 147
    :goto_8
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    sub-int/2addr p2, v4

    .line 150
    sub-int/2addr p2, p1

    .line 151
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sget-object p2, Lh3/f;->a:Landroid/graphics/Rect;

    .line 156
    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    invoke-static {v0, v6}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move p2, v5

    .line 163
    goto :goto_a

    .line 164
    :cond_b
    sget-object v2, Lh3/f;->f:Landroid/graphics/Rect;

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    :goto_9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    add-int/2addr p2, v2

    .line 176
    :goto_a
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    add-int/2addr p2, v2

    .line 179
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sget-object p2, Lh3/f;->a:Landroid/graphics/Rect;

    .line 184
    .line 185
    if-nez p2, :cond_d

    .line 186
    .line 187
    invoke-static {v0, v6}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_d
    sget-object v0, Lh3/f;->f:Landroid/graphics/Rect;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_e
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    :goto_b
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    add-int v5, p2, v0

    .line 203
    .line 204
    :goto_c
    iget p2, v7, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    add-int/2addr v5, p2

    .line 207
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Lh3/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh3/f;->d:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    sget-object v2, Lh3/f;->i:[I

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lh3/f;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "f"

    .line 23
    .line 24
    const-string v1, "The AnchorRectInWindow is null, must calling init() first"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lh3/f;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    aget v0, v0, v3

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move v1, v3

    .line 14
    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-static {p0}, Lh3/i;->h(Landroid/content/Context;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-double v2, v0

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr p0, v1

    .line 30
    float-to-double v0, p0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmpl-double p0, v2, v4

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmpl-double p0, v2, v0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    return p0
.end method

.method public static e(Landroid/view/View;II)V
    .locals 6

    .line 1
    sget-object v0, Lh3/f;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sput-object v3, Lh3/f;->f:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v3, Lh3/f;->g:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lh3/f;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    aput p1, v0, v1

    .line 27
    .line 28
    aput p2, v0, v2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p2, Lh3/f;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object p2, Lh3/f;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    sget-object p2, Lh3/f;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lh3/f;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    .line 75
    .line 76
    aget v3, p1, v1

    .line 77
    .line 78
    aget v4, p1, v2

    .line 79
    .line 80
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lh3/f;->a:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sget-object v3, Lh3/f;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    sget-object v3, Lh3/f;->a:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    sget-object v3, Lh3/f;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 136
    .line 137
    .line 138
    aget p2, p1, v1

    .line 139
    .line 140
    aget v3, p1, v2

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 147
    .line 148
    .line 149
    aget v4, p1, v1

    .line 150
    .line 151
    aget p1, p1, v2

    .line 152
    .line 153
    sget-object v5, Lh3/f;->c:[I

    .line 154
    .line 155
    sub-int/2addr p2, v4

    .line 156
    aput p2, v5, v1

    .line 157
    .line 158
    sub-int/2addr v3, p1

    .line 159
    aput v3, v5, v2

    .line 160
    .line 161
    sget-object p1, Lh3/f;->a:Landroid/graphics/Rect;

    .line 162
    .line 163
    neg-int p2, p2

    .line 164
    neg-int v2, v3

    .line 165
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lh3/f;->i:[I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lh3/f;->e:Landroid/graphics/Point;

    .line 174
    .line 175
    invoke-static {}, Lh3/f;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    aget v0, v0, v1

    .line 182
    .line 183
    aget p1, p1, v1

    .line 184
    .line 185
    add-int/2addr v0, p1

    .line 186
    move v1, v0

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    sget-object p1, Lh3/f;->b:Landroid/graphics/Rect;

    .line 189
    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    const-string p1, "f"

    .line 193
    .line 194
    const-string v0, "The AnchorRectInWindow is null, must calling init() first"

    .line 195
    .line 196
    invoke-static {p1, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    move v1, p1

    .line 205
    :goto_0
    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    invoke-static {}, Lh3/f;->b()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/graphics/Rect;

    .line 248
    .line 249
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    if-nez p2, :cond_5

    .line 252
    .line 253
    sget-object p2, Lh3/f;->a:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    sget-object v1, Lh3/f;->a:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    if-ne v0, v2, :cond_6

    .line 273
    .line 274
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    if-nez p2, :cond_7

    .line 284
    .line 285
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    if-ne p1, v0, :cond_4

    .line 301
    .line 302
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_8
    return-void
.end method
