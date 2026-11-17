.class public final Lcom/coui/appcompat/poplist/g;
.super Lcom/coui/appcompat/poplist/m;
.source "COUIPopupListWindow.java"


# static fields
.field public static final G:Z


# instance fields
.field public A:I

.field public final B:Z

.field public C:Z

.field public D:Z

.field public final E:Z

.field public F:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Lcom/coui/appcompat/poplist/g$a;

.field public final b:Lcom/coui/appcompat/poplist/g$b;

.field public final c:Lcom/coui/appcompat/poplist/g$c;

.field public final d:Landroid/content/Context;

.field public e:Lcom/coui/appcompat/poplist/r;

.field public f:Lcom/coui/appcompat/poplist/r;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public final j:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public final k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public final l:Landroid/widget/ListView;

.field public final m:Landroid/widget/ListView;

.field public final n:Landroid/widget/ListView;

.field public final o:Lcom/coui/appcompat/poplist/l;

.field public final p:Lcom/coui/appcompat/poplist/r0;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public r:Landroid/widget/AdapterView$OnItemClickListener;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIPopupListWindow"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/g;->G:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/g$a;-><init>(Lcom/coui/appcompat/poplist/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->a:Lcom/coui/appcompat/poplist/g$a;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/poplist/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/g$b;-><init>(Lcom/coui/appcompat/poplist/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->b:Lcom/coui/appcompat/poplist/g$b;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/poplist/g$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/g$c;-><init>(Lcom/coui/appcompat/poplist/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->c:Lcom/coui/appcompat/poplist/g$c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->i:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/coui/appcompat/poplist/g;->w:I

    .line 30
    .line 31
    iput v1, p0, Lcom/coui/appcompat/poplist/g;->x:I

    .line 32
    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    iput v2, p0, Lcom/coui/appcompat/poplist/g;->y:I

    .line 36
    .line 37
    iput v2, p0, Lcom/coui/appcompat/poplist/g;->z:I

    .line 38
    .line 39
    iput v1, p0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/g;->B:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/g;->C:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/g;->E:Z

    .line 50
    .line 51
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/m;->setElevationInPopupwindow(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 72
    .line 73
    .line 74
    sget v2, Lcom/support/poplist/R$style;->Animation_COUI_PopupListWindow:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/widget/ListView;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/coui/appcompat/poplist/g;->n:Landroid/widget/ListView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->g:Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, Lcom/coui/appcompat/poplist/l;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/l;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/coui/appcompat/poplist/d;

    .line 110
    .line 111
    invoke-direct {v1, p0, v3}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lcom/support/poplist/R$layout;->coui_popup_list_window_layout:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/coui/appcompat/poplist/g;->j:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/coui/appcompat/poplist/g;->j:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 144
    .line 145
    sget v2, Lcom/support/poplist/R$id;->coui_popup_list_view:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/ListView;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/coui/appcompat/poplist/g;->l:Landroid/widget/ListView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/ListView;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/coui/appcompat/poplist/g;->m:Landroid/widget/ListView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    .line 170
    .line 171
    filled-new-array {v2}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_0

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget v3, Lcom/support/poplist/R$drawable;->coui_popup_window_background:I

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 196
    .line 197
    invoke-static {v2, v3, v4}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_0
    if-eqz v2, :cond_1

    .line 202
    .line 203
    iget-object v3, p0, Lcom/coui/appcompat/poplist/g;->j:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/coui/appcompat/poplist/i;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/i;-><init>(Lcom/coui/appcompat/poplist/g;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/l;->setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/l$b;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->o:Lcom/coui/appcompat/poplist/l;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/m;->setContentView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/coui/appcompat/poplist/r0;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/r0;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 251
    .line 252
    return-void
.end method

.method public static a(Lcom/coui/appcompat/poplist/g;Landroid/view/View;I)V
    .locals 8

    .line 1
    iput p2, p0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/poplist/x;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 32
    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    iget-object v1, v0, Lcom/coui/appcompat/poplist/x;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_b

    .line 44
    .line 45
    iget-object v1, v0, Lcom/coui/appcompat/poplist/x;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/r0;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v5, v4

    .line 88
    :goto_0
    iget-object v6, v2, Lcom/coui/appcompat/poplist/r0;->b:Lcom/coui/appcompat/poplist/a0;

    .line 89
    .line 90
    iput-boolean v5, v6, Lcom/coui/appcompat/poplist/a0;->l:Z

    .line 91
    .line 92
    iget-object v0, v0, Lcom/coui/appcompat/poplist/x;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/coui/appcompat/poplist/r;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/coui/appcompat/poplist/g;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Lcom/coui/appcompat/poplist/r;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/poplist/g;->i(Ljava/util/List;Lcom/coui/appcompat/poplist/r;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Lcom/coui/appcompat/poplist/w;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/coui/appcompat/poplist/w;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/coui/appcompat/poplist/r;->z:Lcom/coui/appcompat/poplist/w;

    .line 132
    .line 133
    :cond_6
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->i:Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/coui/appcompat/poplist/g;->o:Lcom/coui/appcompat/poplist/l;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget v0, p0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 146
    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    iget-object p0, v1, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->f()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/poplist/g;->m:Landroid/widget/ListView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/coui/appcompat/poplist/g;->m:Landroid/widget/ListView;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->c:Lcom/coui/appcompat/poplist/g$c;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/g;->f(Lcom/coui/appcompat/poplist/r;)V

    .line 173
    .line 174
    .line 175
    iget p2, p0, Lcom/coui/appcompat/poplist/g;->u:I

    .line 176
    .line 177
    iget v0, p0, Lcom/coui/appcompat/poplist/g;->v:I

    .line 178
    .line 179
    iput p2, v1, Lcom/coui/appcompat/poplist/l;->i:I

    .line 180
    .line 181
    iput v0, v1, Lcom/coui/appcompat/poplist/l;->j:I

    .line 182
    .line 183
    sget-object v5, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v5, v3, :cond_8

    .line 190
    .line 191
    move v5, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move v5, v4

    .line 194
    :goto_1
    iput-boolean v5, v2, Lcom/coui/appcompat/poplist/r0;->P:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/r0;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v7, v2, Lcom/coui/appcompat/poplist/r0;->g:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {p1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, v2, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, v2, Lcom/coui/appcompat/poplist/r0;->D:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    iget v4, v2, Lcom/coui/appcompat/poplist/r0;->I:I

    .line 232
    .line 233
    :cond_9
    sub-int/2addr p1, v4

    .line 234
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v2, Lcom/coui/appcompat/poplist/r0;->E:I

    .line 239
    .line 240
    iget-object p1, v2, Lcom/coui/appcompat/poplist/r0;->t:Lcom/coui/appcompat/poplist/q0;

    .line 241
    .line 242
    iget-object p2, v2, Lcom/coui/appcompat/poplist/r0;->c:Lcom/coui/appcompat/poplist/t0;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v6}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 245
    .line 246
    .line 247
    iget-object p1, v2, Lcom/coui/appcompat/poplist/r0;->z:Lcom/coui/appcompat/poplist/g0;

    .line 248
    .line 249
    invoke-virtual {p2, p1, v6}, Lcom/coui/appcompat/poplist/t0;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 250
    .line 251
    .line 252
    iget-object p1, v2, Lcom/coui/appcompat/poplist/r0;->A:Lcom/coui/appcompat/poplist/h0;

    .line 253
    .line 254
    invoke-virtual {p2, p1, v6}, Lcom/coui/appcompat/poplist/t0;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/coui/appcompat/poplist/a0;->p()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 261
    .line 262
    iget-object p1, v1, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iput-object p0, v1, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 270
    .line 271
    const/high16 p1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 274
    .line 275
    .line 276
    iget-object p0, v1, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 277
    .line 278
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    const/4 p2, -0x2

    .line 281
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, v1, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 288
    .line 289
    invoke-static {p0, v3}, Lcom/coui/appcompat/poplist/l;->b(Landroid/view/ViewGroup;Z)V

    .line 290
    .line 291
    .line 292
    iget-object p0, v1, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 293
    .line 294
    iget-object p1, v1, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/a;->c(Landroid/view/ViewGroup;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, v1, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->f()V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/poplist/g;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/poplist/g;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/coui/appcompat/poplist/g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/r0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/r;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/coui/appcompat/poplist/x;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Lcom/coui/appcompat/poplist/x;

    .line 31
    .line 32
    iput v1, p1, Lcom/coui/appcompat/poplist/x;->e:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 46
    .line 47
    sget-object v3, Lcom/coui/appcompat/poplist/r;->A:[I

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/poplist/r;->getItem(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/coui/appcompat/poplist/x;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/coui/appcompat/poplist/x;

    .line 59
    .line 60
    iput p1, v0, Lcom/coui/appcompat/poplist/x;->e:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->i:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Lcom/coui/appcompat/poplist/w;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->i:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/coui/appcompat/poplist/w;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const v1, 0x1010367

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, p1, p1, v0}, Lx2/a;->b(IZZZ)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lk2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lx2/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x1010367

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx2/g;

    .line 25
    .line 26
    invoke-interface {v0, v2, p1, p1, v1}, Lx2/g;->b(IZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lx2/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lx2/c;

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1, p1, v1}, Lx2/c;->d(IZZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/coui/appcompat/poplist/g;->a:Lcom/coui/appcompat/poplist/g$a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "LastClickedMainMenuItemPosition = "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "COUIPopupListWindow"

    .line 75
    .line 76
    invoke-static {v2, v0}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 80
    .line 81
    iget v2, p0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 82
    .line 83
    sget-object v3, Lcom/coui/appcompat/poplist/r;->A:[I

    .line 84
    .line 85
    mul-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/r;->getItem(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v2, v0, Lcom/coui/appcompat/poplist/x;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v0, Lcom/coui/appcompat/poplist/x;

    .line 96
    .line 97
    iput v1, v0, Lcom/coui/appcompat/poplist/x;->e:I

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->o:Lcom/coui/appcompat/poplist/l;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/a;->e(Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/g;->g(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->F:Landroid/widget/PopupWindow$OnDismissListener;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/g;->w:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p0, "COUIPopupListWindow"

    .line 12
    .line 13
    const-string v0, "Get main menu min width fail! Adapter is NULL!"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget v0, v0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->d:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    and-int/2addr v0, v3

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_width_with_icon:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_width:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final f(Lcom/coui/appcompat/poplist/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v5, v5, Lcom/coui/appcompat/poplist/r0;->b:Lcom/coui/appcompat/poplist/a0;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/a0;->s()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/r0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v5, Lcom/coui/appcompat/poplist/r0;->b:Lcom/coui/appcompat/poplist/a0;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/a0;->s()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/a0;->s()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v5, v5, Lcom/coui/appcompat/poplist/r0;->I:I

    .line 43
    .line 44
    sub-int/2addr v6, v5

    .line 45
    move v5, v6

    .line 46
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v7, v0, Lcom/coui/appcompat/poplist/g;->w:I

    .line 52
    .line 53
    const-string v8, "COUIPopupListWindow"

    .line 54
    .line 55
    if-ltz v7, :cond_3

    .line 56
    .line 57
    sget-boolean v9, Lcom/coui/appcompat/poplist/g;->G:Z

    .line 58
    .line 59
    if-eqz v9, :cond_9

    .line 60
    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v10, "Use custom menu width = "

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/g;->e()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v9, v0, Lcom/coui/appcompat/poplist/g;->x:I

    .line 84
    .line 85
    if-lt v9, v7, :cond_4

    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-string v7, "Illegal max width! Custom menu max width smaller than min width!"

    .line 90
    .line 91
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    const-string v7, "Get main menu max width fail! Adapter is NULL!"

    .line 99
    .line 100
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move v7, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v7, v7, Lcom/coui/appcompat/poplist/r;->m:I

    .line 106
    .line 107
    and-int/lit8 v8, v7, 0x10

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    move v8, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v8, v4

    .line 114
    :goto_2
    iget-object v9, v0, Lcom/coui/appcompat/poplist/g;->d:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    and-int/2addr v7, v3

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget v8, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget v8, Lcom/support/poplist/R$dimen;->coui_popup_list_window_width_with_icon:I

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget v8, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :cond_9
    :goto_3
    const/high16 v8, -0x80000000

    .line 154
    .line 155
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/coui/appcompat/poplist/r;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    move v11, v4

    .line 168
    move v12, v11

    .line 169
    move v13, v12

    .line 170
    move v15, v13

    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_4
    if-ge v11, v9, :cond_18

    .line 175
    .line 176
    rem-int/lit8 v17, v11, 0x2

    .line 177
    .line 178
    if-nez v17, :cond_12

    .line 179
    .line 180
    invoke-virtual {v1, v11}, Lcom/coui/appcompat/poplist/r;->getItemViewType(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v10, v0, Lcom/coui/appcompat/poplist/g;->n:Landroid/widget/ListView;

    .line 185
    .line 186
    move/from16 v18, v8

    .line 187
    .line 188
    const/4 v8, 0x3

    .line 189
    if-ne v4, v8, :cond_a

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v1, v11, v4, v10}, Lcom/coui/appcompat/poplist/r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v1, v11, v14, v10}, Lcom/coui/appcompat/poplist/r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move-object v8, v14

    .line 203
    :goto_5
    if-nez v8, :cond_b

    .line 204
    .line 205
    :goto_6
    move/from16 v8, v18

    .line 206
    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    instance-of v10, v10, Landroid/widget/AbsListView$LayoutParams;

    .line 214
    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Landroid/widget/AbsListView$LayoutParams;

    .line 222
    .line 223
    iget v10, v10, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 224
    .line 225
    const/4 v4, -0x2

    .line 226
    if-eq v10, v4, :cond_c

    .line 227
    .line 228
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move/from16 v4, v18

    .line 236
    .line 237
    :goto_7
    invoke-virtual {v8, v7, v4}, Landroid/view/View;->measure(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-le v10, v13, :cond_d

    .line 249
    .line 250
    move v13, v10

    .line 251
    :cond_d
    if-eqz v3, :cond_e

    .line 252
    .line 253
    add-int v10, v12, v8

    .line 254
    .line 255
    if-le v10, v5, :cond_e

    .line 256
    .line 257
    sub-int v12, v12, v16

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :cond_e
    if-eqz v3, :cond_f

    .line 261
    .line 262
    add-int/2addr v12, v8

    .line 263
    :cond_f
    add-int/2addr v15, v8

    .line 264
    if-eqz v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    add-int/lit8 v10, v11, -0x1

    .line 274
    .line 275
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    add-int/2addr v10, v8

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_11
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_9
    move v8, v4

    .line 302
    goto :goto_e

    .line 303
    :cond_12
    move/from16 v18, v8

    .line 304
    .line 305
    iget-object v4, v1, Lcom/coui/appcompat/poplist/r;->w:Ljava/util/Set;

    .line 306
    .line 307
    if-nez v4, :cond_13

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    add-int/lit8 v8, v11, 0x1

    .line 311
    .line 312
    div-int/lit8 v8, v8, 0x2

    .line 313
    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    iget v4, v1, Lcom/coui/appcompat/poplist/r;->d:I

    .line 325
    .line 326
    :goto_a
    move/from16 v16, v4

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_14
    :goto_b
    iget v4, v1, Lcom/coui/appcompat/poplist/r;->c:I

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_c
    if-eqz v3, :cond_15

    .line 333
    .line 334
    add-int v12, v12, v16

    .line 335
    .line 336
    :cond_15
    add-int v15, v15, v16

    .line 337
    .line 338
    if-eqz v11, :cond_17

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_16

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    add-int/lit8 v4, v11, -0x1

    .line 348
    .line 349
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int v4, v4, v16

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_17
    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_18
    if-nez v12, :cond_19

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_19
    move v5, v12

    .line 388
    :goto_f
    if-eqz v2, :cond_1a

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/g;->e()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v0, Lcom/coui/appcompat/poplist/g;->s:I

    .line 399
    .line 400
    iput v5, v0, Lcom/coui/appcompat/poplist/g;->t:I

    .line 401
    .line 402
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->l:Landroid/widget/ListView;

    .line 403
    .line 404
    instance-of v1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 405
    .line 406
    if-eqz v1, :cond_1b

    .line 407
    .line 408
    check-cast v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 409
    .line 410
    iput-object v6, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->o:Ljava/util/List;

    .line 411
    .line 412
    iput v15, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->w:I

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1a
    iget v1, v0, Lcom/coui/appcompat/poplist/g;->s:I

    .line 416
    .line 417
    iput v1, v0, Lcom/coui/appcompat/poplist/g;->u:I

    .line 418
    .line 419
    iput v5, v0, Lcom/coui/appcompat/poplist/g;->v:I

    .line 420
    .line 421
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->m:Landroid/widget/ListView;

    .line 422
    .line 423
    instance-of v1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 424
    .line 425
    if-eqz v1, :cond_1b

    .line 426
    .line 427
    check-cast v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 428
    .line 429
    iput-object v6, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->o:Ljava/util/List;

    .line 430
    .line 431
    iput v15, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->w:I

    .line 432
    .line 433
    :cond_1b
    :goto_10
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/coui/appcompat/poplist/r;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/coui/appcompat/poplist/r;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/poplist/g;->g:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/g;->i(Ljava/util/List;Lcom/coui/appcompat/poplist/r;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const-string p0, "COUIPopupListWindow"

    .line 50
    .line 51
    const-string p1, "Error! Item list must not be empty or null!"

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/coui/appcompat/poplist/r;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/coui/appcompat/poplist/x;

    .line 19
    .line 20
    iget v1, v1, Lcom/coui/appcompat/poplist/x;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/coui/appcompat/poplist/x;

    .line 34
    .line 35
    iget v4, v4, Lcom/coui/appcompat/poplist/x;->b:I

    .line 36
    .line 37
    if-eq v4, v1, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v4

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v0, p2, Lcom/coui/appcompat/poplist/r;->w:Ljava/util/Set;

    .line 54
    .line 55
    :cond_3
    iput-boolean v2, p2, Lcom/coui/appcompat/poplist/r;->n:Z

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/g;->C:Z

    .line 58
    .line 59
    iput-boolean p0, p2, Lcom/coui/appcompat/poplist/r;->o:Z

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/poplist/r;->m(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final initElevationInPopupwindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final initOutlineRoundRectBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

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

.method public final j(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "set main menu item click listener = null. caller = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "COUIPopupListWindow"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ll2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    .line 33
    return-void
.end method

.method public final k(Landroid/view/View;IIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-string v6, "COUIPopupListWindow"

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v0, " The context of COUIPopupListWindow is null "

    .line 18
    .line 19
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v7, v5, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    check-cast v5, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string v0, " The context of COUIPopupListWindow is Finish "

    .line 36
    .line 37
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v1, :cond_21

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_21

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_2
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const-string v0, "The MainMenuAdapter is null"

    .line 62
    .line 63
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-boolean v7, v0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 74
    .line 75
    if-ne v7, v1, :cond_4

    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v7, v9

    .line 80
    :goto_0
    iput-object v1, v0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 81
    .line 82
    iget v10, v0, Lcom/coui/appcompat/poplist/g;->s:I

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    iget v11, v0, Lcom/coui/appcompat/poplist/g;->t:I

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/poplist/g;->f(Lcom/coui/appcompat/poplist/r;)V

    .line 91
    .line 92
    .line 93
    iget v5, v0, Lcom/coui/appcompat/poplist/g;->s:I

    .line 94
    .line 95
    if-ne v10, v5, :cond_5

    .line 96
    .line 97
    iget v5, v0, Lcom/coui/appcompat/poplist/g;->t:I

    .line 98
    .line 99
    if-ne v11, v5, :cond_5

    .line 100
    .line 101
    move v5, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v5, v9

    .line 104
    :goto_1
    and-int/2addr v7, v5

    .line 105
    :cond_6
    iget-boolean v5, v0, Lcom/coui/appcompat/poplist/g;->E:Z

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    iget v5, v0, Lcom/coui/appcompat/poplist/g;->y:I

    .line 110
    .line 111
    if-ne v5, v2, :cond_7

    .line 112
    .line 113
    iget v5, v0, Lcom/coui/appcompat/poplist/g;->z:I

    .line 114
    .line 115
    if-ne v5, v3, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v5, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    move v5, v8

    .line 121
    :goto_3
    and-int/2addr v5, v7

    .line 122
    iget-object v7, v0, Lcom/coui/appcompat/poplist/g;->o:Lcom/coui/appcompat/poplist/l;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 125
    .line 126
    iget-object v11, v0, Lcom/coui/appcompat/poplist/g;->a:Lcom/coui/appcompat/poplist/g$a;

    .line 127
    .line 128
    if-eqz v5, :cond_d

    .line 129
    .line 130
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v2, v0, Lcom/coui/appcompat/poplist/g;->s:I

    .line 145
    .line 146
    iget v3, v0, Lcom/coui/appcompat/poplist/g;->t:I

    .line 147
    .line 148
    iput v2, v7, Lcom/coui/appcompat/poplist/l;->g:I

    .line 149
    .line 150
    iput v3, v7, Lcom/coui/appcompat/poplist/l;->h:I

    .line 151
    .line 152
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v3, v4}, Lcom/coui/appcompat/poplist/r0;->c(IIZ)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v10, Lcom/coui/appcompat/poplist/r0;->a:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v10, Lcom/coui/appcompat/poplist/r0;->a:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/a;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/poplist/l;->c(Z)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_4
    move-object/from16 v18, v11

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_d
    invoke-super/range {p0 .. p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v12, -0x1

    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v11}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget v5, v0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 221
    .line 222
    if-eq v5, v12, :cond_f

    .line 223
    .line 224
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v13, "LastClickedMainMenuItemPosition = "

    .line 231
    .line 232
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v13, v0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 236
    .line 237
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v6, v5}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 248
    .line 249
    iget v6, v0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 250
    .line 251
    sget-object v13, Lcom/coui/appcompat/poplist/r;->A:[I

    .line 252
    .line 253
    mul-int/lit8 v6, v6, 0x2

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/poplist/r;->getItem(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    instance-of v6, v5, Lcom/coui/appcompat/poplist/x;

    .line 260
    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    check-cast v5, Lcom/coui/appcompat/poplist/x;

    .line 264
    .line 265
    iput v9, v5, Lcom/coui/appcompat/poplist/x;->e:I

    .line 266
    .line 267
    :cond_f
    const/4 v5, 0x0

    .line 268
    iput-object v5, v0, Lcom/coui/appcompat/poplist/g;->i:Landroid/view/View;

    .line 269
    .line 270
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {v5, v9}, Lcom/coui/appcompat/poplist/g;->g(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    iput-boolean v9, v0, Lcom/coui/appcompat/poplist/g;->D:Z

    .line 276
    .line 277
    iput v9, v0, Lcom/coui/appcompat/poplist/g;->s:I

    .line 278
    .line 279
    iput v9, v0, Lcom/coui/appcompat/poplist/g;->t:I

    .line 280
    .line 281
    invoke-super/range {p0 .. p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 282
    .line 283
    .line 284
    :cond_10
    iput v2, v0, Lcom/coui/appcompat/poplist/g;->y:I

    .line 285
    .line 286
    iput v3, v0, Lcom/coui/appcompat/poplist/g;->z:I

    .line 287
    .line 288
    iput v12, v0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 289
    .line 290
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->l:Landroid/widget/ListView;

    .line 291
    .line 292
    iget-object v6, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 298
    .line 299
    if-eqz v5, :cond_11

    .line 300
    .line 301
    iget-object v5, v0, Lcom/coui/appcompat/poplist/g;->l:Landroid/widget/ListView;

    .line 302
    .line 303
    iget-object v6, v0, Lcom/coui/appcompat/poplist/g;->b:Lcom/coui/appcompat/poplist/g$b;

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v6, v10, Lcom/coui/appcompat/poplist/r0;->i:[I

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    .line 319
    .line 320
    iget-object v12, v10, Lcom/coui/appcompat/poplist/r0;->a:Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {v5, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 323
    .line 324
    .line 325
    iget-object v13, v10, Lcom/coui/appcompat/poplist/r0;->d:Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-virtual {v5, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    sget-boolean v14, Lcom/coui/appcompat/poplist/r0;->U:Z

    .line 331
    .line 332
    const-string v15, "PopupMenuLocateHelper"

    .line 333
    .line 334
    if-eqz v14, :cond_12

    .line 335
    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v9, "limited window = "

    .line 339
    .line 340
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v5, " anchor = "

    .line 347
    .line 348
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, " window location = ("

    .line 355
    .line 356
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    aget v9, v6, v5

    .line 361
    .line 362
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v9, ", "

    .line 366
    .line 367
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    aget v5, v6, v16

    .line 373
    .line 374
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v5, ") anchor location = ("

    .line 378
    .line 379
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v5, v10, Lcom/coui/appcompat/poplist/r0;->j:[I

    .line 383
    .line 384
    move-object/from16 v18, v11

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    aget v11, v5, v17

    .line 389
    .line 390
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    aget v5, v5, v16

    .line 397
    .line 398
    const-string v11, ") final offset = ("

    .line 399
    .line 400
    invoke-static {v8, v5, v11, v2, v9}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v5, ") use window barrier = "

    .line 407
    .line 408
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-boolean v5, v10, Lcom/coui/appcompat/poplist/r0;->Q:Z

    .line 412
    .line 413
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v5, " center align = "

    .line 417
    .line 418
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-boolean v5, v10, Lcom/coui/appcompat/poplist/r0;->R:Z

    .line 422
    .line 423
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v5, " mApplicationWindow [left "

    .line 427
    .line 428
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v5, " top "

    .line 437
    .line 438
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v5, " right "

    .line 447
    .line 448
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 452
    .line 453
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v5, " bottom "

    .line 457
    .line 458
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v5, "]"

    .line 467
    .line 468
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_12
    move-object/from16 v18, v11

    .line 480
    .line 481
    :goto_5
    iget-object v5, v10, Lcom/coui/appcompat/poplist/r0;->e:Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 484
    .line 485
    .line 486
    iget-object v8, v10, Lcom/coui/appcompat/poplist/r0;->k:[I

    .line 487
    .line 488
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    aget v11, v8, v9

    .line 493
    .line 494
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 495
    .line 496
    sub-int/2addr v11, v9

    .line 497
    const/4 v9, 0x1

    .line 498
    aget v19, v8, v9

    .line 499
    .line 500
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 501
    .line 502
    sub-int v9, v19, v9

    .line 503
    .line 504
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 505
    .line 506
    .line 507
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 508
    .line 509
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    if-eqz v19, :cond_13

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 520
    .line 521
    .line 522
    move-result v19

    .line 523
    cmpl-float v19, v19, v20

    .line 524
    .line 525
    if-eqz v19, :cond_13

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotX()F

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    move/from16 v19, v11

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    int-to-float v11, v11

    .line 538
    div-float/2addr v9, v11

    .line 539
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 540
    .line 541
    int-to-float v11, v11

    .line 542
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    int-to-float v4, v4

    .line 547
    mul-float/2addr v4, v9

    .line 548
    add-float/2addr v4, v11

    .line 549
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    int-to-float v11, v11

    .line 554
    mul-float/2addr v11, v9

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    div-float/2addr v11, v9

    .line 560
    sub-float/2addr v4, v11

    .line 561
    float-to-int v9, v4

    .line 562
    goto :goto_6

    .line 563
    :cond_13
    move/from16 v19, v11

    .line 564
    .line 565
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_14

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    cmpl-float v4, v4, v20

    .line 576
    .line 577
    if-eqz v4, :cond_14

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotY()F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    int-to-float v11, v11

    .line 588
    div-float/2addr v4, v11

    .line 589
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 590
    .line 591
    int-to-float v11, v11

    .line 592
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    int-to-float v0, v0

    .line 597
    mul-float/2addr v0, v4

    .line 598
    add-float/2addr v0, v11

    .line 599
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    int-to-float v11, v11

    .line 604
    mul-float/2addr v11, v4

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    div-float/2addr v11, v4

    .line 610
    sub-float/2addr v0, v11

    .line 611
    float-to-int v11, v0

    .line 612
    goto :goto_7

    .line 613
    :cond_14
    move/from16 v11, v19

    .line 614
    .line 615
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    add-int/2addr v0, v9

    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-int/2addr v4, v11

    .line 625
    invoke-virtual {v5, v9, v11, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 626
    .line 627
    .line 628
    if-eqz v14, :cond_15

    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v4, "bounds with scale transform = "

    .line 633
    .line 634
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v4, ",mAnchorLocationInWindow:"

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v4, " origin width = "

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v4, " origin height = "

    .line 665
    .line 666
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v4, " offset x = "

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v4, " offset y = "

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v4, " bounds = "

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    :cond_15
    const/high16 v0, -0x80000000

    .line 708
    .line 709
    if-eq v2, v0, :cond_16

    .line 710
    .line 711
    if-eq v3, v0, :cond_16

    .line 712
    .line 713
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 714
    .line 715
    add-int/2addr v4, v2

    .line 716
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 717
    .line 718
    add-int/2addr v8, v3

    .line 719
    invoke-virtual {v5, v4, v8, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 720
    .line 721
    .line 722
    :cond_16
    const/4 v4, 0x0

    .line 723
    aget v5, v6, v4

    .line 724
    .line 725
    neg-int v4, v5

    .line 726
    const/4 v5, 0x1

    .line 727
    aget v6, v6, v5

    .line 728
    .line 729
    neg-int v5, v6

    .line 730
    invoke-virtual {v13, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 731
    .line 732
    .line 733
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 734
    .line 735
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 736
    .line 737
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    iput v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 742
    .line 743
    iget-object v4, v10, Lcom/coui/appcompat/poplist/r0;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 744
    .line 745
    if-nez v4, :cond_17

    .line 746
    .line 747
    new-instance v4, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 748
    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-direct {v4, v5, v6, v8}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 770
    .line 771
    .line 772
    iput-object v4, v10, Lcom/coui/appcompat/poplist/r0;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 773
    .line 774
    sget-object v5, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 775
    .line 776
    invoke-virtual {v4, v5}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_17
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    invoke-virtual {v4, v5, v6}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 797
    .line 798
    .line 799
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_18

    .line 808
    .line 809
    const-string v4, "Detected an unattached anchor, could be a dummy anchor"

    .line 810
    .line 811
    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    iput-boolean v4, v10, Lcom/coui/appcompat/poplist/r0;->S:Z

    .line 816
    .line 817
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    if-eqz v4, :cond_19

    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    iput-object v4, v10, Lcom/coui/appcompat/poplist/r0;->T:Landroid/view/DisplayCutout;

    .line 832
    .line 833
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v5, v10, Lcom/coui/appcompat/poplist/r0;->c:Lcom/coui/appcompat/poplist/t0;

    .line 839
    .line 840
    iput-object v4, v5, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 841
    .line 842
    iget-object v4, v10, Lcom/coui/appcompat/poplist/r0;->b:Lcom/coui/appcompat/poplist/a0;

    .line 843
    .line 844
    iget-object v6, v4, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 845
    .line 846
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 847
    .line 848
    .line 849
    iget-object v6, v4, Lcom/coui/appcompat/poplist/a0;->b:Landroid/graphics/Rect;

    .line 850
    .line 851
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 852
    .line 853
    .line 854
    iget-object v6, v4, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 855
    .line 856
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 857
    .line 858
    .line 859
    iget-object v6, v4, Lcom/coui/appcompat/poplist/a0;->e:Landroid/graphics/Rect;

    .line 860
    .line 861
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 862
    .line 863
    .line 864
    iget-object v6, v4, Lcom/coui/appcompat/poplist/a0;->f:Landroid/graphics/Rect;

    .line 865
    .line 866
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 867
    .line 868
    .line 869
    iget-object v6, v4, Lcom/coui/appcompat/poplist/a0;->h:Landroid/graphics/Rect;

    .line 870
    .line 871
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 872
    .line 873
    .line 874
    iget-object v6, v4, Lcom/coui/appcompat/poplist/a0;->i:Landroid/graphics/Rect;

    .line 875
    .line 876
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 877
    .line 878
    .line 879
    iget-object v6, v4, Lcom/coui/appcompat/poplist/a0;->d:Landroid/graphics/Rect;

    .line 880
    .line 881
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 882
    .line 883
    .line 884
    iget-object v6, v4, Lcom/coui/appcompat/poplist/a0;->g:Landroid/graphics/Rect;

    .line 885
    .line 886
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 887
    .line 888
    .line 889
    iget-object v6, v10, Lcom/coui/appcompat/poplist/r0;->l:Lcom/coui/appcompat/poplist/i0;

    .line 890
    .line 891
    invoke-virtual {v5, v6, v4}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 892
    .line 893
    .line 894
    iget-boolean v6, v10, Lcom/coui/appcompat/poplist/r0;->S:Z

    .line 895
    .line 896
    if-nez v6, :cond_1a

    .line 897
    .line 898
    iget-boolean v6, v10, Lcom/coui/appcompat/poplist/r0;->Q:Z

    .line 899
    .line 900
    if-eqz v6, :cond_1a

    .line 901
    .line 902
    iget-object v6, v10, Lcom/coui/appcompat/poplist/r0;->m:Lcom/coui/appcompat/poplist/j0;

    .line 903
    .line 904
    invoke-virtual {v5, v6, v4}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 905
    .line 906
    .line 907
    iget-object v6, v10, Lcom/coui/appcompat/poplist/r0;->o:Lcom/coui/appcompat/poplist/l0;

    .line 908
    .line 909
    invoke-virtual {v5, v6, v4}, Lcom/coui/appcompat/poplist/t0;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 910
    .line 911
    .line 912
    iget-object v6, v10, Lcom/coui/appcompat/poplist/r0;->n:Lcom/coui/appcompat/poplist/k0;

    .line 913
    .line 914
    invoke-virtual {v5, v6, v4}, Lcom/coui/appcompat/poplist/t0;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 915
    .line 916
    .line 917
    iget-object v6, v10, Lcom/coui/appcompat/poplist/r0;->p:Lcom/coui/appcompat/poplist/n0;

    .line 918
    .line 919
    invoke-interface {v5, v6, v4}, Lh3/e;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 920
    .line 921
    .line 922
    iget-object v6, v10, Lcom/coui/appcompat/poplist/r0;->q:Lcom/coui/appcompat/poplist/m0;

    .line 923
    .line 924
    invoke-interface {v5, v6, v4}, Lh3/e;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 925
    .line 926
    .line 927
    :cond_1a
    instance-of v6, v1, Lcom/coui/appcompat/poplist/y;

    .line 928
    .line 929
    if-eqz v6, :cond_1b

    .line 930
    .line 931
    move-object v6, v1

    .line 932
    check-cast v6, Lcom/coui/appcompat/poplist/y;

    .line 933
    .line 934
    invoke-interface {v6}, Lcom/coui/appcompat/poplist/y;->getType()I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    const/4 v9, 0x1

    .line 939
    if-ne v8, v9, :cond_1b

    .line 940
    .line 941
    invoke-virtual {v5, v6, v4}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_1b
    if-eq v2, v0, :cond_1d

    .line 946
    .line 947
    if-ne v3, v0, :cond_1c

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_1c
    iget-object v0, v10, Lcom/coui/appcompat/poplist/r0;->r:Lcom/coui/appcompat/poplist/o0;

    .line 951
    .line 952
    invoke-virtual {v5, v0, v4}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_1d
    :goto_9
    iget-object v0, v10, Lcom/coui/appcompat/poplist/r0;->s:Lcom/coui/appcompat/poplist/p0;

    .line 957
    .line 958
    invoke-virtual {v5, v0, v4}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 959
    .line 960
    .line 961
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/poplist/r0;->a(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/poplist/l;->setDomain(Lcom/coui/appcompat/poplist/a0;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, p0

    .line 972
    .line 973
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->j:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 974
    .line 975
    iget-object v3, v7, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 976
    .line 977
    if-eqz v3, :cond_1e

    .line 978
    .line 979
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 980
    .line 981
    .line 982
    :cond_1e
    iget-object v3, v7, Lcom/coui/appcompat/poplist/l;->f:Landroid/view/ViewGroup;

    .line 983
    .line 984
    if-eqz v3, :cond_1f

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    invoke-virtual {v7, v3}, Lcom/coui/appcompat/poplist/l;->c(Z)V

    .line 988
    .line 989
    .line 990
    :cond_1f
    iput-object v2, v7, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 991
    .line 992
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 993
    .line 994
    const/4 v4, -0x2

    .line 995
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v7, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 1002
    .line 1003
    const/4 v3, 0x1

    .line 1004
    invoke-static {v2, v3}, Lcom/coui/appcompat/poplist/l;->b(Landroid/view/ViewGroup;Z)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v7, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 1008
    .line 1009
    iget-object v3, v7, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/poplist/a;->b(Landroid/view/ViewGroup;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v7, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 1015
    .line 1016
    iput-object v7, v2, Lcom/coui/appcompat/poplist/a;->b:Landroid/view/View;

    .line 1017
    .line 1018
    iget-object v3, v7, Lcom/coui/appcompat/poplist/l;->d:Lcom/coui/appcompat/poplist/l$a;

    .line 1019
    .line 1020
    iput-object v3, v2, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/a$a;

    .line 1021
    .line 1022
    iget v2, v0, Lcom/coui/appcompat/poplist/g;->s:I

    .line 1023
    .line 1024
    if-nez v2, :cond_20

    .line 1025
    .line 1026
    iget v2, v0, Lcom/coui/appcompat/poplist/g;->t:I

    .line 1027
    .line 1028
    if-nez v2, :cond_20

    .line 1029
    .line 1030
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/g;->f(Lcom/coui/appcompat/poplist/r;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_20
    iget v2, v0, Lcom/coui/appcompat/poplist/g;->s:I

    .line 1036
    .line 1037
    iget v3, v0, Lcom/coui/appcompat/poplist/g;->t:I

    .line 1038
    .line 1039
    iput v2, v7, Lcom/coui/appcompat/poplist/l;->g:I

    .line 1040
    .line 1041
    iput v3, v7, Lcom/coui/appcompat/poplist/l;->h:I

    .line 1042
    .line 1043
    iget-object v4, v0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 1044
    .line 1045
    move/from16 v5, p4

    .line 1046
    .line 1047
    invoke-virtual {v4, v2, v3, v5}, Lcom/coui/appcompat/poplist/r0;->c(IIZ)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1070
    .line 1071
    .line 1072
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move-object/from16 v2, v18

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    invoke-static {v1, v0}, Lcom/coui/appcompat/poplist/g;->g(Landroid/view/View;Z)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_21
    :goto_c
    const-string v0, " COUIPopupListWindow\'s anchor state is wrong "

    .line 1087
    .line 1088
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    return-void
.end method

.method public final l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->F:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    new-instance p1, Lcom/coui/appcompat/poplist/g$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/g$d;-><init>(Lcom/coui/appcompat/poplist/g;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final show(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/coui/appcompat/poplist/g;->k(Landroid/view/View;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    return-void
.end method
