.class public final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$c;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final P:Landroidx/appcompat/app/AlertController$c;

.field public final Q:Landroidx/appcompat/app/AlertController$a;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/app/w;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/w;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->Q:Landroidx/appcompat/app/AlertController$a;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/w;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 24
    .line 25
    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p3, Landroidx/appcompat/app/AlertController$c;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->P:Landroidx/appcompat/app/AlertController$c;

    .line 38
    .line 39
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 40
    .line 41
    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 49
    .line 50
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 55
    .line 56
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 62
    .line 63
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 68
    .line 69
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 76
    .line 77
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 78
    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 84
    .line 85
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 86
    .line 87
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 92
    .line 93
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->O:Z

    .line 101
    .line 102
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    .line 103
    .line 104
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/w;->supportRequestWindowFeature(I)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/w;

    .line 4
    .line 5
    iget v2, v0, Landroidx/appcompat/app/AlertController;->J:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroidx/appcompat/R$id;->parentPanel:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v3, Landroidx/appcompat/R$id;->topPanel:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget v9, Landroidx/appcompat/R$id;->customPanel:I

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v9, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v13, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 61
    .line 62
    invoke-virtual {v9, v13, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    :goto_0
    if-eqz v9, :cond_2

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v14, v12

    .line 73
    :goto_1
    if-eqz v14, :cond_3

    .line 74
    .line 75
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_4

    .line 80
    .line 81
    :cond_3
    const/high16 v15, 0x20000

    .line 82
    .line 83
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v15, -0x1

    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    sget v14, Landroidx/appcompat/R$id;->custom:I

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v11, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    iget v9, v0, Landroidx/appcompat/app/AlertController;->j:I

    .line 112
    .line 113
    iget v11, v0, Landroidx/appcompat/app/AlertController;->k:I

    .line 114
    .line 115
    iget v15, v0, Landroidx/appcompat/app/AlertController;->l:I

    .line 116
    .line 117
    iget v12, v0, Landroidx/appcompat/app/AlertController;->m:I

    .line 118
    .line 119
    invoke-virtual {v14, v9, v11, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v6, Landroidx/appcompat/R$id;->scrollView:I

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 180
    .line 181
    .line 182
    const v6, 0x102000b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 192
    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 208
    .line 209
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 236
    .line 237
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    const/4 v11, -0x1

    .line 240
    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    const v6, 0x1020019

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroid/widget/Button;

    .line 258
    .line 259
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 260
    .line 261
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->Q:Landroidx/appcompat/app/AlertController$a;

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget v8, v0, Landroidx/appcompat/app/AlertController;->d:I

    .line 273
    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 288
    .line 289
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v6, v9, v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 303
    .line 304
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v6, v11, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    :goto_4
    const v9, 0x102001a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Landroid/widget/Button;

    .line 324
    .line 325
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_d

    .line 337
    .line 338
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-nez v9, :cond_d

    .line 341
    .line 342
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 349
    .line 350
    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    invoke-virtual {v9, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 364
    .line 365
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-virtual {v9, v12, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    or-int/lit8 v6, v6, 0x2

    .line 377
    .line 378
    :goto_5
    const v9, 0x102001b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Landroid/widget/Button;

    .line 386
    .line 387
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 388
    .line 389
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_f

    .line 399
    .line 400
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 405
    .line 406
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_f
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 412
    .line 413
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 414
    .line 415
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    if-eqz v7, :cond_10

    .line 422
    .line 423
    invoke-virtual {v7, v9, v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 427
    .line 428
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-virtual {v7, v8, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_10
    const/4 v11, 0x0

    .line 436
    :goto_6
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 437
    .line 438
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    or-int/lit8 v6, v6, 0x4

    .line 442
    .line 443
    :goto_7
    new-instance v7, Landroid/util/TypedValue;

    .line 444
    .line 445
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    sget v9, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 456
    .line 457
    .line 458
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    if-eqz v7, :cond_13

    .line 462
    .line 463
    const/high16 v7, 0x3f000000    # 0.5f

    .line 464
    .line 465
    if-ne v6, v10, :cond_11

    .line 466
    .line 467
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 468
    .line 469
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 476
    .line 477
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 478
    .line 479
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_11
    if-ne v6, v8, :cond_12

    .line 484
    .line 485
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 486
    .line 487
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    .line 493
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 494
    .line 495
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 496
    .line 497
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_12
    const/4 v9, 0x4

    .line 502
    if-ne v6, v9, :cond_13

    .line 503
    .line 504
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 505
    .line 506
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 511
    .line 512
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 513
    .line 514
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 515
    .line 516
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    :goto_8
    if-eqz v6, :cond_14

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_14
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :goto_9
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 526
    .line 527
    if-eqz v6, :cond_15

    .line 528
    .line 529
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 530
    .line 531
    const/4 v7, -0x2

    .line 532
    const/4 v9, -0x1

    .line 533
    invoke-direct {v6, v9, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-virtual {v3, v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    sget v6, Landroidx/appcompat/R$id;->title_template:I

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_15
    const v6, 0x1020006

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Landroid/widget/ImageView;

    .line 560
    .line 561
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 562
    .line 563
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    const/4 v7, 0x1

    .line 570
    xor-int/2addr v6, v7

    .line 571
    if-eqz v6, :cond_18

    .line 572
    .line 573
    iget-boolean v6, v0, Landroidx/appcompat/app/AlertController;->O:Z

    .line 574
    .line 575
    if-eqz v6, :cond_18

    .line 576
    .line 577
    sget v6, Landroidx/appcompat/R$id;->alertTitle:I

    .line 578
    .line 579
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Landroid/widget/TextView;

    .line 584
    .line 585
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 588
    .line 589
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget v6, v0, Landroidx/appcompat/app/AlertController;->B:I

    .line 593
    .line 594
    if-eqz v6, :cond_16

    .line 595
    .line 596
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_16
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    if-eqz v6, :cond_17

    .line 605
    .line 606
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_17
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 613
    .line 614
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 627
    .line 628
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    invoke-virtual {v6, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 642
    .line 643
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_18
    sget v6, Landroidx/appcompat/R$id;->title_template:I

    .line 648
    .line 649
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 657
    .line 658
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eq v1, v13, :cond_19

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto :goto_b

    .line 672
    :cond_19
    const/4 v7, 0x0

    .line 673
    :goto_b
    if-eqz v3, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eq v1, v13, :cond_1a

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    goto :goto_c

    .line 683
    :cond_1a
    const/4 v1, 0x0

    .line 684
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eq v5, v13, :cond_1b

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    goto :goto_d

    .line 692
    :cond_1b
    const/4 v5, 0x0

    .line 693
    :goto_d
    if-nez v5, :cond_1c

    .line 694
    .line 695
    sget v6, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 696
    .line 697
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    if-eqz v6, :cond_1c

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_1c
    if-eqz v1, :cond_20

    .line 708
    .line 709
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 710
    .line 711
    if-eqz v6, :cond_1d

    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 715
    .line 716
    .line 717
    :cond_1d
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 718
    .line 719
    if-nez v6, :cond_1e

    .line 720
    .line 721
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 722
    .line 723
    if-eqz v6, :cond_1f

    .line 724
    .line 725
    :cond_1e
    sget v6, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 726
    .line 727
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    :cond_1f
    const/4 v3, 0x0

    .line 732
    if-eqz v11, :cond_21

    .line 733
    .line 734
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_20
    const/4 v3, 0x0

    .line 739
    sget v6, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 740
    .line 741
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-eqz v6, :cond_21

    .line 746
    .line 747
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    :cond_21
    :goto_e
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 751
    .line 752
    instance-of v9, v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 753
    .line 754
    if-eqz v9, :cond_25

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    if-eqz v5, :cond_22

    .line 760
    .line 761
    if-nez v1, :cond_25

    .line 762
    .line 763
    :cond_22
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-eqz v1, :cond_23

    .line 768
    .line 769
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    goto :goto_f

    .line 774
    :cond_23
    iget v10, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 775
    .line 776
    :goto_f
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-eqz v5, :cond_24

    .line 781
    .line 782
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    goto :goto_10

    .line 787
    :cond_24
    iget v12, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 788
    .line 789
    :goto_10
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 790
    .line 791
    .line 792
    :cond_25
    if-nez v7, :cond_29

    .line 793
    .line 794
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 795
    .line 796
    if-eqz v6, :cond_26

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_26
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 800
    .line 801
    :goto_11
    if-eqz v6, :cond_29

    .line 802
    .line 803
    if-eqz v5, :cond_27

    .line 804
    .line 805
    move v12, v8

    .line 806
    goto :goto_12

    .line 807
    :cond_27
    move v12, v3

    .line 808
    :goto_12
    or-int/2addr v1, v12

    .line 809
    sget v3, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget v5, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 816
    .line 817
    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    sget-object v5, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 822
    .line 823
    const/4 v5, 0x3

    .line 824
    invoke-static {v6, v1, v5}, Ld0/e0$e;->d(Landroid/view/View;II)V

    .line 825
    .line 826
    .line 827
    if-eqz v3, :cond_28

    .line 828
    .line 829
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    :cond_28
    if-eqz v2, :cond_29

    .line 833
    .line 834
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    :cond_29
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 838
    .line 839
    if-eqz v1, :cond_2a

    .line 840
    .line 841
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 842
    .line 843
    if-eqz v2, :cond_2a

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 846
    .line 847
    .line 848
    iget v0, v0, Landroidx/appcompat/app/AlertController;->I:I

    .line 849
    .line 850
    const/4 v2, -0x1

    .line 851
    if-le v0, v2, :cond_2a

    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 858
    .line 859
    .line 860
    :cond_2a
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->P:Landroidx/appcompat/app/AlertController$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Button does not exist"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 38
    .line 39
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 7
    .line 8
    return-void
.end method
