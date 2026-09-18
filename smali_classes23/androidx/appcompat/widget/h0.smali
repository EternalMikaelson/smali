.class public Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/h0$g;,
        Landroidx/appcompat/widget/h0$f;,
        Landroidx/appcompat/widget/h0$e;,
        Landroidx/appcompat/widget/h0$c;,
        Landroidx/appcompat/widget/h0$d;,
        Landroidx/appcompat/widget/h0$b;,
        Landroidx/appcompat/widget/h0$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field public C:Z

.field public final D:Landroidx/appcompat/widget/q;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/d0;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroidx/appcompat/widget/h0$d;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public final v:Landroidx/appcompat/widget/h0$g;

.field public final w:Landroidx/appcompat/widget/h0$f;

.field public final x:Landroidx/appcompat/widget/h0$e;

.field public final y:Landroidx/appcompat/widget/h0$c;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/h0;->d:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/h0;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Landroidx/appcompat/widget/h0;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/h0;->l:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Landroidx/appcompat/widget/h0;->m:I

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/widget/h0$g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/h0$g;-><init>(Landroidx/appcompat/widget/h0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->v:Landroidx/appcompat/widget/h0$g;

    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/h0$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/h0$f;-><init>(Landroidx/appcompat/widget/h0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->w:Landroidx/appcompat/widget/h0$f;

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/widget/h0$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/h0$e;-><init>(Landroidx/appcompat/widget/h0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->x:Landroidx/appcompat/widget/h0$e;

    .line 41
    .line 42
    new-instance v1, Landroidx/appcompat/widget/h0$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/h0$c;-><init>(Landroidx/appcompat/widget/h0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->y:Landroidx/appcompat/widget/h0$c;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->A:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->z:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Landroidx/appcompat/widget/h0;->f:I

    .line 82
    .line 83
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Landroidx/appcompat/widget/h0;->g:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iput-boolean v3, p0, Landroidx/appcompat/widget/h0;->i:Z

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroidx/appcompat/widget/q;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {v1, p3}, Landroidx/core/widget/g$a;->c(Landroid/widget/PopupWindow;Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_2

    .line 138
    .line 139
    invoke-static {p1, p4}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->D:Landroidx/appcompat/widget/q;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/h0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/h0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h0;->D:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->D:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->z:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/h0;->v:Landroidx/appcompat/widget/h0$g;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/h0;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/h0;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h0;->D:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroidx/appcompat/widget/h0$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/h0$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h0$d;-><init>(Landroidx/appcompat/widget/h0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroidx/appcompat/widget/h0$d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroidx/appcompat/widget/h0$d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/h0;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public k(Landroid/content/Context;Z)Landroidx/appcompat/widget/d0;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->D:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->A:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/h0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/h0;->e:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h0;->D:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->D:Landroidx/appcompat/widget/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->C:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/h0;->k(Landroid/content/Context;Z)Landroidx/appcompat/widget/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/h0;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/h0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/widget/g0;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/g0;-><init>(Landroidx/appcompat/widget/h0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/h0;->x:Landroidx/appcompat/widget/h0$e;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->A:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Landroidx/appcompat/widget/h0;->i:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Landroidx/appcompat/widget/h0;->g:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v4

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v4

    .line 109
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/h0;->o:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Landroidx/appcompat/widget/h0;->g:I

    .line 112
    .line 113
    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/h0$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v8, p0, Landroidx/appcompat/widget/h0;->d:I

    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_4

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v11, p0, Landroidx/appcompat/widget/h0;->e:I

    .line 126
    .line 127
    if-eq v11, v9, :cond_6

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v11, v10, :cond_5

    .line 132
    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/2addr v11, v5

    .line 153
    sub-int/2addr v2, v11

    .line 154
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    add-int/2addr v11, v5

    .line 174
    sub-int/2addr v2, v11

    .line 175
    const/high16 v5, -0x80000000

    .line 176
    .line 177
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 182
    .line 183
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/widget/d0;->a(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_7

    .line 188
    .line 189
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v2

    .line 202
    add-int/2addr v5, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v5, v4

    .line 205
    :goto_4
    add-int/2addr v0, v5

    .line 206
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->D:Landroidx/appcompat/widget/q;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v7, :cond_8

    .line 213
    .line 214
    move v2, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v2, v4

    .line 217
    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/h0;->h:I

    .line 218
    .line 219
    invoke-static {v1, v5}, Landroidx/core/widget/g$a;->d(Landroid/widget/PopupWindow;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->o:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    iget v5, p0, Landroidx/appcompat/widget/h0;->e:I

    .line 238
    .line 239
    if-ne v5, v10, :cond_a

    .line 240
    .line 241
    move v5, v10

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    if-ne v5, v9, :cond_b

    .line 244
    .line 245
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->o:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    move v8, v0

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move v8, v10

    .line 258
    :goto_8
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget v0, p0, Landroidx/appcompat/widget/h0;->e:I

    .line 261
    .line 262
    if-ne v0, v10, :cond_d

    .line 263
    .line 264
    move v0, v10

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move v0, v4

    .line 267
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    iget v0, p0, Landroidx/appcompat/widget/h0;->e:I

    .line 275
    .line 276
    if-ne v0, v10, :cond_f

    .line 277
    .line 278
    move v4, v10

    .line 279
    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    if-ne v8, v9, :cond_11

    .line 287
    .line 288
    move v8, v0

    .line 289
    :cond_11
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->o:Landroid/view/View;

    .line 293
    .line 294
    iget v3, p0, Landroidx/appcompat/widget/h0;->f:I

    .line 295
    .line 296
    iget v4, p0, Landroidx/appcompat/widget/h0;->g:I

    .line 297
    .line 298
    if-gez v5, :cond_12

    .line 299
    .line 300
    move v5, v10

    .line 301
    :cond_12
    if-gez v8, :cond_13

    .line 302
    .line 303
    move v6, v10

    .line 304
    goto :goto_b

    .line 305
    :cond_13
    move v6, v8

    .line 306
    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/q;->update(Landroid/view/View;IIII)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_14
    iget v2, p0, Landroidx/appcompat/widget/h0;->e:I

    .line 311
    .line 312
    if-ne v2, v10, :cond_15

    .line 313
    .line 314
    move v2, v10

    .line 315
    goto :goto_c

    .line 316
    :cond_15
    if-ne v2, v9, :cond_16

    .line 317
    .line 318
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->o:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    .line 325
    .line 326
    move v8, v10

    .line 327
    goto :goto_d

    .line 328
    :cond_17
    if-ne v8, v9, :cond_18

    .line 329
    .line 330
    move v8, v0

    .line 331
    :cond_18
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v3}, Landroidx/appcompat/widget/h0$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->w:Landroidx/appcompat/widget/h0$f;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->k:Z

    .line 349
    .line 350
    if-eqz v0, :cond_19

    .line 351
    .line 352
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->j:Z

    .line 353
    .line 354
    invoke-static {v1, v0}, Landroidx/core/widget/g$a;->c(Landroid/widget/PopupWindow;Z)V

    .line 355
    .line 356
    .line 357
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->B:Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-static {v1, v0}, Landroidx/appcompat/widget/h0$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->o:Landroid/view/View;

    .line 363
    .line 364
    iget v2, p0, Landroidx/appcompat/widget/h0;->f:I

    .line 365
    .line 366
    iget v4, p0, Landroidx/appcompat/widget/h0;->g:I

    .line 367
    .line 368
    iget v5, p0, Landroidx/appcompat/widget/h0;->l:I

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2, v4, v5}, Landroidx/appcompat/widget/q;->showAsDropDown(Landroid/view/View;III)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 374
    .line 375
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->C:Z

    .line 379
    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->isInTouchMode()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1b

    .line 389
    .line 390
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/d0;

    .line 391
    .line 392
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d0;->setListSelectionHidden(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 398
    .line 399
    .line 400
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->C:Z

    .line 401
    .line 402
    if-nez v0, :cond_1c

    .line 403
    .line 404
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->z:Landroid/os/Handler;

    .line 405
    .line 406
    iget-object p0, p0, Landroidx/appcompat/widget/h0;->y:Landroidx/appcompat/widget/h0$c;

    .line 407
    .line 408
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    :cond_1c
    :goto_e
    return-void
.end method
