.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/h;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/h;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/widget/h;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/appcompat/widget/h;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/widget/h;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lw/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/h;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v1, p0}, Lw/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v9}, Landroidx/appcompat/widget/v0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v10, v1, Landroidx/appcompat/widget/v0;->b:Landroid/content/res/TypedArray;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CompoundButton;

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
    sget-object p0, Ld0/e0;->a:Ljava/util/WeakHashMap;

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
    sget p0, Landroidx/appcompat/R$styleable;->CompoundButton_buttonCompat:I

    .line 33
    .line 34
    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v10, p0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :cond_0
    :try_start_2
    sget p0, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    .line 61
    .line 62
    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10, p0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p0}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    sget p0, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    .line 86
    .line 87
    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/v0;->a(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroidx/core/widget/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget p0, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-virtual {v10, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-static {p0, p1}, Landroidx/appcompat/widget/c0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroidx/core/widget/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/v0;->g()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/v0;->g()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
