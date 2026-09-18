.class public final Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/w$c;,
        Landroidx/appcompat/widget/w$b;,
        Landroidx/appcompat/widget/w$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/t0;

.field public c:Landroidx/appcompat/widget/t0;

.field public d:Landroidx/appcompat/widget/t0;

.field public e:Landroidx/appcompat/widget/t0;

.field public f:Landroidx/appcompat/widget/t0;

.field public g:Landroidx/appcompat/widget/t0;

.field public h:Landroidx/appcompat/widget/t0;

.field public final i:Landroidx/appcompat/widget/y;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/w;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/w;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/y;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/t0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/k0;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/k0;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/t0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/t0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/i;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/t0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/t0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/t0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Landroidx/appcompat/widget/t0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/t0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/t0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/t0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/w;->e:Landroidx/appcompat/widget/t0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/t0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/t0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/t0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/t0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static {v11, v8, v3, v9, v13}, Landroidx/appcompat/widget/v0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v5, v14, Landroidx/appcompat/widget/v0;->b:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    sget-object v4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Ld0/e0$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 43
    .line 44
    iget-object v2, v14, Landroidx/appcompat/widget/v0;->b:Landroid/content/res/TypedArray;

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/w;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/t0;

    .line 68
    .line 69
    :cond_0
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/w;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/t0;

    .line 86
    .line 87
    :cond_1
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/w;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/t0;

    .line 104
    .line 105
    :cond_2
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/w;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Landroidx/appcompat/widget/w;->e:Landroidx/appcompat/widget/t0;

    .line 122
    .line 123
    :cond_3
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/w;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/t0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/t0;

    .line 140
    .line 141
    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/w;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/t0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/t0;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v14}, Landroidx/appcompat/widget/v0;->g()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 167
    .line 168
    if-eq v1, v7, :cond_9

    .line 169
    .line 170
    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 171
    .line 172
    new-instance v4, Landroidx/appcompat/widget/v0;

    .line 173
    .line 174
    invoke-virtual {v11, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v4, v11, v1}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move v3, v13

    .line 198
    move v5, v3

    .line 199
    :goto_0
    invoke-virtual {v0, v11, v4}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;Landroidx/appcompat/widget/v0;)V

    .line 200
    .line 201
    .line 202
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/4 v6, 0x0

    .line 216
    :goto_1
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 217
    .line 218
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v1, 0x0

    .line 230
    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/v0;->g()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v3, v13

    .line 235
    move v5, v3

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_3
    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 239
    .line 240
    new-instance v15, Landroidx/appcompat/widget/v0;

    .line 241
    .line 242
    invoke-virtual {v11, v8, v4, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v15, v11, v4}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 247
    .line 248
    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 252
    .line 253
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-eqz v18, :cond_a

    .line 258
    .line 259
    invoke-virtual {v4, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v5, 0x1

    .line 264
    :cond_a
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 265
    .line 266
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-eqz v18, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_b
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 277
    .line 278
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    if-eqz v18, :cond_c

    .line 283
    .line 284
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_c
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 289
    .line 290
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    if-eqz v18, :cond_d

    .line 295
    .line 296
    invoke-virtual {v4, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_d

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v10, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual {v0, v11, v15}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;Landroidx/appcompat/widget/v0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Landroidx/appcompat/widget/v0;->g()V

    .line 310
    .line 311
    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w;->i(Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    iget v3, v0, Landroidx/appcompat/widget/w;->k:I

    .line 324
    .line 325
    if-ne v3, v7, :cond_f

    .line 326
    .line 327
    iget v3, v0, Landroidx/appcompat/widget/w;->j:I

    .line 328
    .line 329
    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 337
    .line 338
    invoke-static {v10, v1}, Landroidx/appcompat/widget/w$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    :cond_11
    if-eqz v6, :cond_12

    .line 342
    .line 343
    invoke-static {v6}, Landroidx/appcompat/widget/w$b;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v10, v1}, Landroidx/appcompat/widget/w$b;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    sget-object v14, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 351
    .line 352
    iget-object v15, v0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    .line 353
    .line 354
    iget-object v6, v15, Landroidx/appcompat/widget/y;->i:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v6, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v0, v15, Landroidx/appcompat/widget/y;->h:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object v2, v14

    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    move-object v4, v5

    .line 372
    move-object v7, v5

    .line 373
    move/from16 v5, p2

    .line 374
    .line 375
    move-object v9, v6

    .line 376
    move/from16 v6, v18

    .line 377
    .line 378
    invoke-static/range {v0 .. v6}, Ld0/e0$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 379
    .line 380
    .line 381
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    invoke-virtual {v7, v0, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v15, Landroidx/appcompat/widget/y;->a:I

    .line 394
    .line 395
    :cond_13
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 396
    .line 397
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/high16 v2, -0x40800000    # -1.0f

    .line 402
    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto :goto_5

    .line 410
    :cond_14
    move v0, v2

    .line 411
    :goto_5
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 412
    .line 413
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    goto :goto_6

    .line 424
    :cond_15
    move v1, v2

    .line 425
    :goto_6
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 426
    .line 427
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_16

    .line 432
    .line 433
    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto :goto_7

    .line 438
    :cond_16
    move v3, v2

    .line 439
    :goto_7
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 440
    .line 441
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_17

    .line 446
    .line 447
    invoke-virtual {v7, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-lez v4, :cond_17

    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/y;->g(Landroid/content/res/TypedArray;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    .line 466
    .line 467
    :cond_17
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Landroidx/appcompat/widget/y;->i()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v5, 0x2

    .line 475
    if-eqz v4, :cond_1c

    .line 476
    .line 477
    iget v4, v15, Landroidx/appcompat/widget/y;->a:I

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    if-ne v4, v6, :cond_1d

    .line 481
    .line 482
    iget-boolean v4, v15, Landroidx/appcompat/widget/y;->g:Z

    .line 483
    .line 484
    if-nez v4, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    cmpl-float v6, v1, v2

    .line 495
    .line 496
    if-nez v6, :cond_18

    .line 497
    .line 498
    const/high16 v1, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    :cond_18
    cmpl-float v6, v3, v2

    .line 505
    .line 506
    if-nez v6, :cond_19

    .line 507
    .line 508
    const/high16 v3, 0x42e00000    # 112.0f

    .line 509
    .line 510
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    :cond_19
    cmpl-float v4, v0, v2

    .line 515
    .line 516
    if-nez v4, :cond_1a

    .line 517
    .line 518
    const/high16 v0, 0x3f800000    # 1.0f

    .line 519
    .line 520
    :cond_1a
    invoke-virtual {v15, v1, v3, v0}, Landroidx/appcompat/widget/y;->j(FFF)V

    .line 521
    .line 522
    .line 523
    :cond_1b
    invoke-virtual {v15}, Landroidx/appcompat/widget/y;->f()Z

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_1c
    iput v13, v15, Landroidx/appcompat/widget/y;->a:I

    .line 528
    .line 529
    :cond_1d
    :goto_8
    iget v0, v15, Landroidx/appcompat/widget/y;->a:I

    .line 530
    .line 531
    if-eqz v0, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v15}, Landroidx/appcompat/widget/y;->e()[I

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    array-length v1, v0

    .line 538
    if-lez v1, :cond_1f

    .line 539
    .line 540
    invoke-static {v10}, Landroidx/appcompat/widget/w$c;->a(Landroid/widget/TextView;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    int-to-float v1, v1

    .line 545
    cmpl-float v1, v1, v2

    .line 546
    .line 547
    if-eqz v1, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v15}, Landroidx/appcompat/widget/y;->c()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v15}, Landroidx/appcompat/widget/y;->b()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v15}, Landroidx/appcompat/widget/y;->d()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v10, v0, v1, v3, v13}, Landroidx/appcompat/widget/w$c;->b(Landroid/widget/TextView;IIII)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1e
    invoke-static {v10, v0, v13}, Landroidx/appcompat/widget/w$c;->c(Landroid/widget/TextView;[II)V

    .line 566
    .line 567
    .line 568
    :cond_1f
    :goto_9
    new-instance v0, Landroidx/appcompat/widget/v0;

    .line 569
    .line 570
    invoke-virtual {v11, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v11, v1}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 575
    .line 576
    .line 577
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 578
    .line 579
    const/4 v4, -0x1

    .line 580
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eq v3, v4, :cond_20

    .line 585
    .line 586
    invoke-virtual {v12, v11, v3}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_a

    .line 591
    :cond_20
    const/4 v3, 0x0

    .line 592
    :goto_a
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 593
    .line 594
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eq v6, v4, :cond_21

    .line 599
    .line 600
    invoke-virtual {v12, v11, v6}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    goto :goto_b

    .line 605
    :cond_21
    const/4 v6, 0x0

    .line 606
    :goto_b
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 607
    .line 608
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eq v7, v4, :cond_22

    .line 613
    .line 614
    invoke-virtual {v12, v11, v7}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    goto :goto_c

    .line 619
    :cond_22
    const/4 v7, 0x0

    .line 620
    :goto_c
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 621
    .line 622
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eq v8, v4, :cond_23

    .line 627
    .line 628
    invoke-virtual {v12, v11, v8}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    goto :goto_d

    .line 633
    :cond_23
    const/4 v8, 0x0

    .line 634
    :goto_d
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 635
    .line 636
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eq v9, v4, :cond_24

    .line 641
    .line 642
    invoke-virtual {v12, v11, v9}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    goto :goto_e

    .line 647
    :cond_24
    const/4 v9, 0x0

    .line 648
    :goto_e
    sget v14, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 649
    .line 650
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-eq v14, v4, :cond_25

    .line 655
    .line 656
    invoke-virtual {v12, v11, v14}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    goto :goto_f

    .line 661
    :cond_25
    const/4 v4, 0x0

    .line 662
    :goto_f
    const/4 v11, 0x3

    .line 663
    if-nez v9, :cond_30

    .line 664
    .line 665
    if-eqz v4, :cond_26

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_26
    if-nez v3, :cond_27

    .line 669
    .line 670
    if-nez v6, :cond_27

    .line 671
    .line 672
    if-nez v7, :cond_27

    .line 673
    .line 674
    if-eqz v8, :cond_35

    .line 675
    .line 676
    :cond_27
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    aget-object v9, v4, v13

    .line 681
    .line 682
    if-nez v9, :cond_2d

    .line 683
    .line 684
    aget-object v12, v4, v5

    .line 685
    .line 686
    if-eqz v12, :cond_28

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_28
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v3, :cond_29

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_29
    aget-object v3, v4, v13

    .line 697
    .line 698
    :goto_10
    if-eqz v6, :cond_2a

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_2a
    const/4 v6, 0x1

    .line 702
    aget-object v6, v4, v6

    .line 703
    .line 704
    :goto_11
    if-eqz v7, :cond_2b

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_2b
    aget-object v7, v4, v5

    .line 708
    .line 709
    :goto_12
    if-eqz v8, :cond_2c

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_2c
    aget-object v8, v4, v11

    .line 713
    .line 714
    :goto_13
    invoke-virtual {v10, v3, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :cond_2d
    :goto_14
    if-eqz v6, :cond_2e

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_2e
    const/4 v3, 0x1

    .line 722
    aget-object v6, v4, v3

    .line 723
    .line 724
    :goto_15
    if-eqz v8, :cond_2f

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_2f
    aget-object v8, v4, v11

    .line 728
    .line 729
    :goto_16
    aget-object v3, v4, v5

    .line 730
    .line 731
    invoke-virtual {v10, v9, v6, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1c

    .line 735
    :cond_30
    :goto_17
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-eqz v9, :cond_31

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_31
    aget-object v9, v3, v13

    .line 743
    .line 744
    :goto_18
    if-eqz v6, :cond_32

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_32
    const/4 v6, 0x1

    .line 748
    aget-object v6, v3, v6

    .line 749
    .line 750
    :goto_19
    if-eqz v4, :cond_33

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_33
    aget-object v4, v3, v5

    .line 754
    .line 755
    :goto_1a
    if-eqz v8, :cond_34

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_34
    aget-object v8, v3, v11

    .line 759
    .line 760
    :goto_1b
    invoke-virtual {v10, v9, v6, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    :cond_35
    :goto_1c
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_36

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/v0;->a(I)Landroid/content/res/ColorStateList;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v10, v3}, Landroidx/core/widget/h;->d(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 776
    .line 777
    .line 778
    :cond_36
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 779
    .line 780
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_37

    .line 785
    .line 786
    const/4 v4, -0x1

    .line 787
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-static {v3, v5}, Landroidx/appcompat/widget/c0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v10, v3}, Landroidx/core/widget/h;->e(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 797
    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :cond_37
    const/4 v4, -0x1

    .line 801
    :goto_1d
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 802
    .line 803
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 808
    .line 809
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 814
    .line 815
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_39

    .line 820
    .line 821
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/v0;->f(I)Landroid/util/TypedValue;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    if-eqz v6, :cond_38

    .line 826
    .line 827
    iget v7, v6, Landroid/util/TypedValue;->type:I

    .line 828
    .line 829
    const/4 v8, 0x5

    .line 830
    if-ne v7, v8, :cond_38

    .line 831
    .line 832
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 833
    .line 834
    invoke-static {v1}, Lc0/i;->a(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 839
    .line 840
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/4 v6, -0x1

    .line 845
    goto :goto_1f

    .line 846
    :cond_38
    const/4 v6, -0x1

    .line 847
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    int-to-float v1, v1

    .line 852
    :goto_1e
    move v4, v6

    .line 853
    goto :goto_1f

    .line 854
    :cond_39
    const/4 v6, -0x1

    .line 855
    move v1, v2

    .line 856
    goto :goto_1e

    .line 857
    :goto_1f
    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->g()V

    .line 858
    .line 859
    .line 860
    if-eq v3, v6, :cond_3a

    .line 861
    .line 862
    invoke-static {v10, v3}, Landroidx/core/widget/h;->f(Landroid/widget/TextView;I)V

    .line 863
    .line 864
    .line 865
    :cond_3a
    if-eq v5, v6, :cond_3b

    .line 866
    .line 867
    invoke-static {v5, v10}, Landroidx/core/widget/h;->g(ILandroid/widget/TextView;)V

    .line 868
    .line 869
    .line 870
    :cond_3b
    cmpl-float v0, v1, v2

    .line 871
    .line 872
    if-eqz v0, :cond_3d

    .line 873
    .line 874
    if-ne v4, v6, :cond_3c

    .line 875
    .line 876
    float-to-int v0, v1

    .line 877
    invoke-static {v0, v10}, Landroidx/core/widget/h;->h(ILandroid/widget/TextView;)V

    .line 878
    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_3c
    invoke-static {v10, v4, v1}, Landroidx/core/widget/h;->i(Landroid/widget/TextView;IF)V

    .line 882
    .line 883
    .line 884
    :cond_3d
    :goto_20
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(ILandroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/v0;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/w;->i(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;Landroidx/appcompat/widget/v0;)V

    .line 50
    .line 51
    .line 52
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v4, p1}, Landroidx/appcompat/widget/w$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/v0;->g()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget p0, p0, Landroidx/appcompat/widget/w;->j:I

    .line 77
    .line 78
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/t0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/t0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/t0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/t0;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/t0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/t0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/t0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/w;->e:Landroidx/appcompat/widget/t0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/t0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/t0;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/t0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/t0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/t0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/t0;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/t0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/t0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/t0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/w;->e:Landroidx/appcompat/widget/t0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/t0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/t0;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/content/Context;Landroidx/appcompat/widget/v0;)V
    .locals 9

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/w;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Landroidx/appcompat/widget/v0;->b:Landroid/content/res/TypedArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/w;->j:I

    .line 12
    .line 13
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/w;->k:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/w;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v3

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/w;->j:I

    .line 29
    .line 30
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iput-boolean v6, p0, Landroidx/appcompat/widget/w;->m:Z

    .line 58
    .line 59
    invoke-virtual {v2, p1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v5, :cond_4

    .line 64
    .line 65
    if-eq p1, v3, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 87
    iput-object v4, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    move v0, v4

    .line 98
    :cond_7
    iget v4, p0, Landroidx/appcompat/widget/w;->k:I

    .line 99
    .line 100
    iget v7, p0, Landroidx/appcompat/widget/w;->j:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_c

    .line 107
    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v8, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Landroidx/appcompat/widget/w$a;

    .line 116
    .line 117
    invoke-direct {v8, p0, v4, v7, p1}, Landroidx/appcompat/widget/w$a;-><init>(Landroidx/appcompat/widget/w;IILjava/lang/ref/WeakReference;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/w;->j:I

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/widget/v0;->d(IILandroidx/appcompat/widget/w$a;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget p2, p0, Landroidx/appcompat/widget/w;->k:I

    .line 129
    .line 130
    if-eq p2, v1, :cond_9

    .line 131
    .line 132
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p2, p0, Landroidx/appcompat/widget/w;->k:I

    .line 137
    .line 138
    iget v4, p0, Landroidx/appcompat/widget/w;->j:I

    .line 139
    .line 140
    and-int/2addr v4, v3

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    move v4, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v4, v6

    .line 146
    :goto_2
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/w$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    move p1, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    move p1, v6

    .line 162
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/w;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    iget p2, p0, Landroidx/appcompat/widget/w;->k:I

    .line 175
    .line 176
    if-eq p2, v1, :cond_e

    .line 177
    .line 178
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p2, p0, Landroidx/appcompat/widget/w;->k:I

    .line 183
    .line 184
    iget v0, p0, Landroidx/appcompat/widget/w;->j:I

    .line 185
    .line 186
    and-int/2addr v0, v3

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    move v5, v6

    .line 191
    :goto_5
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/w$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/w;->j:I

    .line 199
    .line 200
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    :cond_f
    :goto_6
    return-void
.end method
