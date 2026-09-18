.class public Lz2/v;
.super Lcom/coui/appcompat/panel/s;
.source "COUIUserStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/v$e;,
        Lz2/v$g;,
        Lz2/v$c;,
        Lz2/v$d;,
        Lz2/v$f;,
        Lz2/v$b;,
        Lz2/v$a;,
        Lz2/v$h;
    }
.end annotation


# instance fields
.field public A1:Landroid/view/View;

.field public B1:Lz2/v$g;

.field public C1:Lz2/v$c;

.field public D1:Lz2/v$d;

.field public E1:Lz2/v$f;

.field public F1:I

.field public G1:I

.field public H1:Lz2/q;

.field public I1:Lz2/q;

.field public final J1:Lz2/w;

.field public final b1:I

.field public final c1:I

.field public final d1:I

.field public final e1:I

.field public final f1:I

.field public final g1:I

.field public final h1:I

.field public final i1:I

.field public final j1:I

.field public final k1:I

.field public final l1:I

.field public final m1:I

.field public n1:Z

.field public final o1:Ljava/util/ArrayList;

.field public p1:Lz2/i$b;

.field public q1:Landroid/graphics/drawable/Drawable;

.field public r1:Ljava/lang/CharSequence;

.field public s1:Ljava/lang/CharSequence;

.field public t1:Ljava/lang/CharSequence;

.field public u1:Ljava/lang/CharSequence;

.field public v1:Ljava/lang/CharSequence;

.field public w1:Lz2/v$e;

.field public x1:Landroid/view/View;

.field public y1:Landroid/view/View;

.field public z1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/panel/s;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/coui/appcompat/panel/s;->m0:F

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/panel/s;->n0:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_margin_top_min:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lz2/v;->b1:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/support/statement/R$dimen;->coui_component_statement_expand_scroll_padding:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lz2/v;->c1:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p0, Lz2/v;->d1:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_scroll_text_height_normal:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lz2/v;->e1:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_scroll_text_height_max:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lz2/v;->f1:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_panel_start_padding:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lz2/v;->g1:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_panel_end_padding:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lz2/v;->h1:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_custom_padding_top:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lz2/v;->i1:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_logo_message_margin_top:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lz2/v;->j1:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_logo_subtitle_margin:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lz2/v;->k1:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_panel_content_item_end_padding:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lz2/v;->l1:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_custom_layout_min_height:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lz2/v;->m1:I

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lz2/v;->n1:Z

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lz2/v;->o1:Ljava/util/ArrayList;

    .line 163
    .line 164
    sget-object v1, Lz2/i$b;->INIT:Lz2/i$b;

    .line 165
    .line 166
    iput-object v1, p0, Lz2/v;->p1:Lz2/i$b;

    .line 167
    .line 168
    new-instance v1, Lz2/w;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lz2/w;-><init>(Lz2/v;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lz2/v;->J1:Lz2/w;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lz2/v;->O(Z)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->setCanceledOnTouchOutside(Z)V

    .line 180
    .line 181
    .line 182
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->x0:Z

    .line 183
    .line 184
    return-void
.end method

.method public static final d0(Lz2/v$a;Lz2/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2/v$a;->p()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz2/v$a;->o()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lz2/v$a;->p()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lz2/v$d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lz2/v;->H1:Lz2/q;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lz2/q;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, Lz2/q;-><init>(Lz2/v$a;Lz2/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lz2/v;->H1:Lz2/q;

    .line 44
    .line 45
    invoke-virtual {p0}, Lz2/v$a;->h()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lz2/v;->H1:Lz2/q;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    instance-of v0, p0, Lz2/v$f;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lz2/v;->I1:Lz2/q;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lz2/q;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2, p3}, Lz2/q;-><init>(Lz2/v$a;Lz2/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lz2/v;->I1:Lz2/q;

    .line 68
    .line 69
    invoke-virtual {p0}, Lz2/v$a;->h()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p1, Lz2/v;->I1:Lz2/q;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/s;->O(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz2/v;->n1:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Z(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/s;->Z(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    .line 41
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v2, p0, Lz2/v;->F1:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    iget v2, p0, Lz2/v;->G1:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v0, p0, Lz2/v;->F1:I

    .line 57
    .line 58
    iput v1, p0, Lz2/v;->G1:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lz2/v;->f0(Landroid/content/res/Configuration;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Landroid/content/res/Configuration;Lz2/i$b;)V
    .locals 3

    .line 1
    sget-object v0, Lz2/v$h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lz2/v;->J1:Lz2/w;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lz2/v;->p1:Lz2/i$b;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lz2/w;->a(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lz2/w;->f(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lz2/v;->p1:Lz2/i$b;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lz2/w;->e(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lz2/w;->j(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lz2/v;->p1:Lz2/i$b;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lz2/w;->d(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lz2/w;->i(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lz2/v;->p1:Lz2/i$b;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lz2/w;->c(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lz2/w;->h(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lz2/v;->p1:Lz2/i$b;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lz2/w;->b(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lz2/w;->g(Landroid/content/res/Configuration;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p2, p0, Lz2/v;->p1:Lz2/i$b;

    .line 68
    .line 69
    return-void
.end method

.method public final f0(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sget-object v1, Lz2/i;->a:Lz2/i$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz2/i$a;->a()Lcom/coui/component/responsiveui/unit/Dp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lz2/i$b;->TINY:Lz2/i$b;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lz2/v;->e0(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lz2/v;->n1:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lz2/i$b;->MINI:Lz2/i$b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lz2/v;->e0(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/coui/appcompat/panel/l0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/coui/appcompat/panel/l0;->h(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 66
    .line 67
    and-int/lit8 v3, v0, 0xf

    .line 68
    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x30

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lz2/v;->n1:Z

    .line 78
    .line 79
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/s;->O(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->k0:Z

    .line 85
    .line 86
    sget-object v0, Lz2/i$b;->SMALL_LAND:Lz2/i$b;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lz2/v;->e0(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    sget-object v2, Lz2/i;->a:Lz2/i$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lz2/i$a;->b()Lcom/coui/component/responsiveui/unit/Dp;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    cmpg-float v0, v0, v2

    .line 109
    .line 110
    if-gtz v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, p0, Lz2/v;->n1:Z

    .line 113
    .line 114
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/s;->O(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->k0:Z

    .line 120
    .line 121
    sget-object v0, Lz2/i$b;->SPLIT_SCREEN:Lz2/i$b;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lz2/v;->e0(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-boolean v0, p0, Lz2/v;->n1:Z

    .line 128
    .line 129
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/s;->O(Z)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->k0:Z

    .line 135
    .line 136
    sget-object v0, Lz2/i$b;->NORMAL:Lz2/i$b;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lz2/v;->e0(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final g0(Lz2/v$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz2/v$a;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz2/v;->q1:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lz2/v$a;->n()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lz2/v;->t1:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lz2/v$a;->m()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lz2/v;->r1:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lz2/v$a;->l()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lz2/v;->s1:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lz2/v$a;->p()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lz2/v$a;->p()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lz2/v$a;->f()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lz2/v;->v1:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lz2/v$a;->k()Lcom/coui/appcompat/button/COUIButton;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lz2/v;->v1:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lz2/v$a;->j()Lcom/coui/appcompat/button/COUIButton;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lz2/v;->u1:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lz2/v$a;->e()Lcom/coui/appcompat/button/COUIButton;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p0, Lz2/v;->u1:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lz2/v;->o1:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lz2/v$a;->c(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lz2/v$a;->l()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-static {v1, v0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lz2/v$a;->n()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lz2/v$a;->m()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-static {v2, v0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lz2/v$a;->p()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lz2/g;->a:Lz2/g;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lz2/v$a;->o()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lz2/v$a;->f()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v2, Lz2/j;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, Lz2/j;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lc3/a;->a(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1}, Lz2/v$a;->e()Lcom/coui/appcompat/button/COUIButton;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v2, Lz2/k;

    .line 177
    .line 178
    invoke-direct {v2, p0, v1}, Lz2/k;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p1}, Lz2/v$a;->k()Lcom/coui/appcompat/button/COUIButton;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lz2/l;

    .line 189
    .line 190
    invoke-direct {v2, p0, v1}, Lz2/l;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lz2/v$a;->j()Lcom/coui/appcompat/button/COUIButton;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lz2/m;

    .line 201
    .line 202
    invoke-direct {v2, p0, v1}, Lz2/m;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1}, Lz2/v$a;->i()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {p1}, Lz2/v$a;->a()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lz2/v$a;->d()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sget-object v1, Lz2/i;->a:Lz2/i$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lz2/i$a;->a()Lcom/coui/component/responsiveui/unit/Dp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->k0:Z

    .line 58
    .line 59
    invoke-super {p0, v0}, Lcom/coui/appcompat/panel/s;->O(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/panel/s;->show()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "context.resources.configuration"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lz2/v;->f0(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
