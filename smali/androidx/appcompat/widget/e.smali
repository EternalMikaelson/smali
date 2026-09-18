.class public final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/i;

.field public c:I

.field public d:Landroidx/appcompat/widget/t0;

.field public e:Landroidx/appcompat/widget/t0;

.field public f:Landroidx/appcompat/widget/t0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/t0;

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
    iput-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/t0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/t0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Landroidx/appcompat/widget/t0;->d:Z

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/appcompat/widget/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    iput-boolean v2, v0, Landroidx/appcompat/widget/t0;->c:Z

    .line 23
    .line 24
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p0}, Ld0/e0$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v3, v0, Landroidx/appcompat/widget/t0;->d:Z

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Ld0/e0$d;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-boolean v3, v0, Landroidx/appcompat/widget/t0;->c:Z

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/appcompat/widget/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/t0;->d:Z

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/appcompat/widget/t0;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v2

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/i;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;[I)V

    .line 64
    .line 65
    .line 66
    return v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/t0;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/i;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;[I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t0;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/i;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;[I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/t0;

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

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/t0;

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

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v2}, Landroidx/appcompat/widget/v0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v9, v1, Landroidx/appcompat/widget/v0;->b:Landroid/content/res/TypedArray;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v1, Landroidx/appcompat/widget/v0;->b:Landroid/content/res/TypedArray;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v5, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v2 .. v8}, Ld0/e0$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 33
    .line 34
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v3, p0, Landroidx/appcompat/widget/e;->c:I

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/k0;

    .line 57
    .line 58
    invoke-virtual {v4, v3, p2}, Landroidx/appcompat/widget/k0;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    monitor-exit p1

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit p1

    .line 73
    throw p0

    .line 74
    :cond_0
    :goto_0
    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 75
    .line 76
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/v0;->a(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Ld0/e0;->m(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 90
    .line 91
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p0, p1}, Landroidx/appcompat/widget/c0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Ld0/e0;->n(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/v0;->g()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/v0;->g()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/k0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/widget/k0;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/t0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t0;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/t0;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/t0;

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
    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/t0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/t0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/t0;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/t0;

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
    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/t0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/t0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/t0;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
