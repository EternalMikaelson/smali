.class public final Lcom/coui/appcompat/poplist/r;
.super Landroid/widget/BaseAdapter;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/r$c;,
        Lcom/coui/appcompat/poplist/r$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:Landroid/graphics/drawable/ColorDrawable;

.field public static final D:Landroid/graphics/Typeface;


# instance fields
.field public final a:Lcom/coui/appcompat/poplist/r$a;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/content/res/ColorStateList;

.field public final y:Landroid/content/res/ColorStateList;

.field public z:Lcom/coui/appcompat/poplist/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a1

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/coui/appcompat/poplist/r;->A:[I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/coui/appcompat/poplist/r;->B:[I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/coui/appcompat/poplist/r;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const-string v0, "sans-serif-medium"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/coui/appcompat/poplist/r;->D:Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/r$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r;->a:Lcom/coui/appcompat/poplist/r$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/r;->n:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/r;->o:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r;->w:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/r;->m(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_divider_height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/coui/appcompat/poplist/r;->c:I

    .line 37
    .line 38
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_group_divider_height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/coui/appcompat/poplist/r;->d:I

    .line 45
    .line 46
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/coui/appcompat/poplist/r;->e:I

    .line 53
    .line 54
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_padding_top_and_bottom:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/coui/appcompat/poplist/r;->f:I

    .line 61
    .line 62
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_header_item_min_height:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/coui/appcompat/poplist/r;->g:I

    .line 69
    .line 70
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_min_height:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/coui/appcompat/poplist/r;->h:I

    .line 77
    .line 78
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_default_divider_margin_start_with_icon:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/coui/appcompat/poplist/r;->i:I

    .line 85
    .line 86
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_default_divider_margin_horizontal:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/coui/appcompat/poplist/r;->j:I

    .line 93
    .line 94
    sget v0, Lcom/support/poplist/R$color;->coui_popup_list_window_item_tint_selector:I

    .line 95
    .line 96
    sget-object v1, Lh3/i;->a:Lh3/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r;->x:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    sget v0, Lcom/support/poplist/R$color;->coui_popup_list_window_item_status_icon_tint_selector:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r;->y:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    sget v0, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 129
    .line 130
    sget v1, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/coui/appcompat/poplist/r;->l:I

    .line 137
    .line 138
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 139
    .line 140
    sget v1, Lcom/support/appcompat/R$color;->coui_color_secondary_neutral:I

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/coui/appcompat/poplist/r;->k:I

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    div-int/2addr p1, v3

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/coui/appcompat/poplist/x;

    .line 40
    .line 41
    iget p0, p0, Lcom/coui/appcompat/poplist/x;->c:I

    .line 42
    .line 43
    if-eq p0, v3, :cond_2

    .line 44
    .line 45
    if-eq p0, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_2
    return v4

    .line 51
    :cond_3
    :goto_1
    return v1

    .line 52
    :cond_4
    if-gtz p1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/lit8 v0, p1, -0x1

    .line 56
    .line 57
    div-int/2addr v0, v3

    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/coui/appcompat/poplist/x;

    .line 75
    .line 76
    iget v0, v0, Lcom/coui/appcompat/poplist/x;->c:I

    .line 77
    .line 78
    if-ne v0, v4, :cond_6

    .line 79
    .line 80
    const/4 p0, 0x5

    .line 81
    return p0

    .line 82
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r;->w:Ljava/util/Set;

    .line 83
    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    add-int/2addr p1, v2

    .line 88
    div-int/2addr p1, v3

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    return v3

    .line 100
    :cond_8
    :goto_3
    return v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/poplist/r;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, -0x1

    .line 15
    iget-object v7, v0, Lcom/coui/appcompat/poplist/r;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "DefaultAdapter"

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x5

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    if-eq v4, v14, :cond_0

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    if-eq v4, v12, :cond_5

    .line 32
    .line 33
    if-eq v4, v11, :cond_5

    .line 34
    .line 35
    if-eq v4, v13, :cond_0

    .line 36
    .line 37
    const-string v0, "View type error!"

    .line 38
    .line 39
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-eq v4, v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2, v8}, Lcom/coui/appcompat/poplist/r;->k(Landroid/view/View;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v2, v14}, Lcom/coui/appcompat/poplist/r;->k(Landroid/view/View;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v3, v0, Lcom/coui/appcompat/poplist/r;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-ne v1, v14, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2, v8}, Lcom/coui/appcompat/poplist/r;->k(Landroid/view/View;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/support/poplist/R$color;->coui_popup_list_group_divider_color:I

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lu/e$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    iget v0, v0, Lcom/coui/appcompat/poplist/r;->d:I

    .line 105
    .line 106
    invoke-direct {v2, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v1, v2

    .line 114
    :goto_0
    move-object v0, v1

    .line 115
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    if-eq v4, v12, :cond_33

    .line 120
    .line 121
    if-eq v4, v11, :cond_2d

    .line 122
    .line 123
    div-int/lit8 v4, v1, 0x2

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    instance-of v15, v15, Lcom/coui/appcompat/poplist/r$c;

    .line 132
    .line 133
    if-nez v15, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/coui/appcompat/poplist/r$c;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    new-instance v2, Lcom/coui/appcompat/poplist/r$c;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/coui/appcompat/poplist/r$c;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    sget v6, Lcom/support/poplist/R$layout;->coui_popup_list_window_item:I

    .line 153
    .line 154
    invoke-virtual {v15, v6, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget v6, Lcom/support/poplist/R$id;->popup_list_window_item_icon:I

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v6, v2, Lcom/coui/appcompat/poplist/r$c;->a:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget v6, Lcom/support/poplist/R$id;->popup_list_window_item_title:I

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v6, v2, Lcom/coui/appcompat/poplist/r$c;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v6, Lcom/support/poplist/R$id;->popup_list_window_item_description:I

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v6, v2, Lcom/coui/appcompat/poplist/r$c;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v6, Lcom/support/poplist/R$id;->popup_list_window_item_title_end_gap:I

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/widget/Space;

    .line 195
    .line 196
    iput-object v6, v2, Lcom/coui/appcompat/poplist/r$c;->d:Landroid/widget/Space;

    .line 197
    .line 198
    sget v6, Lcom/support/poplist/R$id;->popup_list_window_item_hint_layout:I

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v6, v2, Lcom/coui/appcompat/poplist/r$c;->e:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    sget v6, Lcom/support/poplist/R$id;->popup_list_window_item_hint_end_gap:I

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroid/widget/Space;

    .line 215
    .line 216
    iput-object v6, v2, Lcom/coui/appcompat/poplist/r$c;->f:Landroid/widget/Space;

    .line 217
    .line 218
    sget v6, Lcom/support/poplist/R$id;->popup_list_window_item_state_icon:I

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroid/widget/CheckBox;

    .line 225
    .line 226
    iput-object v6, v2, Lcom/coui/appcompat/poplist/r$c;->g:Landroid/widget/CheckBox;

    .line 227
    .line 228
    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v2, Lcom/coui/appcompat/poplist/r$c;->g:Landroid/widget/CheckBox;

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    iget-object v15, v0, Lcom/coui/appcompat/poplist/r;->a:Lcom/coui/appcompat/poplist/r$a;

    .line 236
    .line 237
    invoke-virtual {v6, v15}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v2, Lcom/coui/appcompat/poplist/r$c;->g:Landroid/widget/CheckBox;

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    move-object/from16 v2, v16

    .line 252
    .line 253
    :goto_3
    new-instance v6, Lcom/coui/appcompat/poplist/s;

    .line 254
    .line 255
    invoke-direct {v6, v1}, Lcom/coui/appcompat/poplist/s;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v2}, Lcom/coui/appcompat/poplist/r;->i(ILandroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/coui/appcompat/poplist/x;

    .line 271
    .line 272
    iget-object v6, v3, Lcom/coui/appcompat/poplist/r$c;->a:Landroid/widget/ImageView;

    .line 273
    .line 274
    iget v15, v0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 275
    .line 276
    and-int/2addr v15, v14

    .line 277
    iget-object v10, v0, Lcom/coui/appcompat/poplist/r;->x:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    const/16 v12, 0x8

    .line 280
    .line 281
    if-eqz v15, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v15, v4, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    if-eqz v15, :cond_9

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    move-object v15, v9

    .line 292
    :goto_4
    iget v13, v4, Lcom/coui/appcompat/poplist/x;->f:I

    .line 293
    .line 294
    and-int/2addr v13, v14

    .line 295
    if-eqz v13, :cond_b

    .line 296
    .line 297
    if-nez v15, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    invoke-virtual {v0, v10, v4, v8}, Lcom/coui/appcompat/poplist/r;->l(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/x;Z)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_5
    iget-boolean v13, v4, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 308
    .line 309
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_6
    iget-boolean v13, v4, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 320
    .line 321
    invoke-virtual {v6, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v3, Lcom/coui/appcompat/poplist/r$c;->b:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    xor-int/2addr v13, v14

    .line 331
    sget v15, Lcom/support/appcompat/R$style;->couiTextBodyL:I

    .line 332
    .line 333
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 334
    .line 335
    .line 336
    iget v15, v4, Lcom/coui/appcompat/poplist/x;->e:I

    .line 337
    .line 338
    if-ne v15, v5, :cond_d

    .line 339
    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    sget-object v1, Lcom/coui/appcompat/poplist/r;->D:Landroid/graphics/Typeface;

    .line 343
    .line 344
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    iget-object v1, v4, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_e

    .line 361
    .line 362
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/r;->o:Z

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    const/high16 v1, 0x41800000    # 16.0f

    .line 370
    .line 371
    invoke-virtual {v6, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/r;->n:Z

    .line 376
    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    invoke-static {v11, v6}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    const/4 v1, 0x5

    .line 384
    invoke-static {v1, v6}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    if-eqz v13, :cond_11

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    const/4 v1, 0x3

    .line 394
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 395
    .line 396
    .line 397
    :goto_9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 398
    .line 399
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 400
    .line 401
    .line 402
    iget v13, v4, Lcom/coui/appcompat/poplist/x;->f:I

    .line 403
    .line 404
    and-int/2addr v13, v5

    .line 405
    if-eqz v13, :cond_12

    .line 406
    .line 407
    invoke-virtual {v0, v10, v4, v8}, Lcom/coui/appcompat/poplist/r;->l(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/x;Z)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    :cond_12
    iget-boolean v10, v4, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 415
    .line 416
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 417
    .line 418
    .line 419
    iget-boolean v10, v4, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 420
    .line 421
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v3, Lcom/coui/appcompat/poplist/r$c;->c:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    xor-int/2addr v10, v14

    .line 431
    if-eqz v10, :cond_15

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    sget v10, Lcom/support/appcompat/R$style;->couiTextBodyXS:I

    .line 437
    .line 438
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v10, v0, Lcom/coui/appcompat/poplist/r;->o:Z

    .line 445
    .line 446
    if-eqz v10, :cond_13

    .line 447
    .line 448
    const/high16 v10, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-virtual {v6, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    iget-boolean v10, v0, Lcom/coui/appcompat/poplist/r;->n:Z

    .line 455
    .line 456
    if-eqz v10, :cond_14

    .line 457
    .line 458
    invoke-static {v11, v6}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    :goto_a
    iget v10, v0, Lcom/coui/appcompat/poplist/r;->k:I

    .line 462
    .line 463
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_16

    .line 477
    .line 478
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_15
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_16
    :goto_b
    iget v1, v4, Lcom/coui/appcompat/poplist/x;->d:I

    .line 486
    .line 487
    const/4 v6, -0x1

    .line 488
    if-eq v1, v6, :cond_17

    .line 489
    .line 490
    move v1, v14

    .line 491
    goto :goto_c

    .line 492
    :cond_17
    move v1, v8

    .line 493
    :goto_c
    iget-object v6, v4, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    if-nez v6, :cond_18

    .line 496
    .line 497
    iget-boolean v10, v4, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 498
    .line 499
    if-eqz v10, :cond_18

    .line 500
    .line 501
    move v10, v14

    .line 502
    goto :goto_d

    .line 503
    :cond_18
    move v10, v8

    .line 504
    :goto_d
    if-nez v6, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/x;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_1a

    .line 511
    .line 512
    if-eqz v10, :cond_19

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_19
    move v6, v8

    .line 516
    goto :goto_f

    .line 517
    :cond_1a
    :goto_e
    move v6, v14

    .line 518
    :goto_f
    if-nez v1, :cond_1c

    .line 519
    .line 520
    if-eqz v6, :cond_1b

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1b
    iget-object v1, v3, Lcom/coui/appcompat/poplist/r$c;->d:Landroid/widget/Space;

    .line 524
    .line 525
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1c
    :goto_10
    iget-object v10, v3, Lcom/coui/appcompat/poplist/r$c;->d:Landroid/widget/Space;

    .line 530
    .line 531
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    if-eqz v1, :cond_1d

    .line 535
    .line 536
    if-eqz v6, :cond_1d

    .line 537
    .line 538
    iget-object v1, v3, Lcom/coui/appcompat/poplist/r$c;->f:Landroid/widget/Space;

    .line 539
    .line 540
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1d
    iget-object v1, v3, Lcom/coui/appcompat/poplist/r$c;->f:Landroid/widget/Space;

    .line 545
    .line 546
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :goto_11
    iget-object v1, v3, Lcom/coui/appcompat/poplist/r$c;->e:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    iget-boolean v6, v4, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 552
    .line 553
    if-eqz v6, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1e
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 563
    .line 564
    .line 565
    iget v6, v4, Lcom/coui/appcompat/poplist/x;->d:I

    .line 566
    .line 567
    if-nez v6, :cond_22

    .line 568
    .line 569
    new-instance v6, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 570
    .line 571
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 572
    .line 573
    sget v13, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    .line 574
    .line 575
    invoke-direct {v10, v7, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v6, v10, v9}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 579
    .line 580
    .line 581
    iget-object v9, v4, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v4, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1f
    iget v9, v4, Lcom/coui/appcompat/poplist/x;->h:I

    .line 599
    .line 600
    invoke-virtual {v6, v9}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 601
    .line 602
    .line 603
    iget v9, v4, Lcom/coui/appcompat/poplist/x;->h:I

    .line 604
    .line 605
    const/4 v10, -0x1

    .line 606
    if-eq v9, v10, :cond_21

    .line 607
    .line 608
    if-eqz v9, :cond_20

    .line 609
    .line 610
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_20
    invoke-virtual {v6, v14}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_21
    invoke-virtual {v6, v8}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 619
    .line 620
    .line 621
    :goto_13
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    const/4 v9, -0x2

    .line 624
    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_22
    if-ne v6, v14, :cond_24

    .line 632
    .line 633
    iget-object v5, v4, Lcom/coui/appcompat/poplist/x;->g:Landroid/view/View;

    .line 634
    .line 635
    if-eqz v5, :cond_24

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 642
    .line 643
    if-eqz v6, :cond_23

    .line 644
    .line 645
    check-cast v5, Landroid/view/ViewGroup;

    .line 646
    .line 647
    iget-object v6, v4, Lcom/coui/appcompat/poplist/x;->g:Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    :cond_23
    iget-object v5, v4, Lcom/coui/appcompat/poplist/x;->g:Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    :cond_24
    :goto_14
    iget-object v1, v3, Lcom/coui/appcompat/poplist/r$c;->g:Landroid/widget/CheckBox;

    .line 658
    .line 659
    iget-object v3, v4, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    if-nez v3, :cond_26

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/x;->a()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_26

    .line 668
    .line 669
    iget-boolean v3, v4, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 670
    .line 671
    if-eqz v3, :cond_25

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_25
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_26
    :goto_15
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    sget-object v3, Lcom/coui/appcompat/poplist/r;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/x;->a()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    iget-object v6, v0, Lcom/coui/appcompat/poplist/r;->y:Landroid/content/res/ColorStateList;

    .line 688
    .line 689
    if-eqz v5, :cond_28

    .line 690
    .line 691
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    sget v5, Lcom/support/listview/R$drawable;->coui_list_expandable_indicator:I

    .line 696
    .line 697
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    sget-object v8, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 702
    .line 703
    invoke-static {v3, v5, v7}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-nez v3, :cond_27

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_27
    invoke-virtual {v0, v6, v4, v14}, Lcom/coui/appcompat/poplist/r;->l(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/x;Z)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_28
    iget-object v5, v4, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    if-eqz v5, :cond_29

    .line 721
    .line 722
    move-object v3, v5

    .line 723
    goto :goto_16

    .line 724
    :cond_29
    iget-boolean v5, v4, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 725
    .line 726
    if-eqz v5, :cond_2a

    .line 727
    .line 728
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    sget v5, Lcom/support/poplist/R$drawable;->coui_menu_ic_checkbox:I

    .line 733
    .line 734
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    sget-object v8, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 739
    .line 740
    invoke-static {v3, v5, v7}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :cond_2a
    :goto_16
    iget v5, v4, Lcom/coui/appcompat/poplist/x;->f:I

    .line 745
    .line 746
    and-int/2addr v5, v11

    .line 747
    if-eqz v5, :cond_2c

    .line 748
    .line 749
    if-nez v3, :cond_2b

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_2b
    invoke-virtual {v0, v6, v4, v14}, Lcom/coui/appcompat/poplist/r;->l(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/x;Z)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 757
    .line 758
    .line 759
    :cond_2c
    :goto_17
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v3, v4, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 765
    .line 766
    .line 767
    :goto_18
    iget-boolean v3, v4, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 770
    .line 771
    .line 772
    iget-boolean v1, v4, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2, v4}, Lcom/coui/appcompat/poplist/r;->j(Landroid/view/View;Lcom/coui/appcompat/poplist/x;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1b

    .line 781
    .line 782
    :cond_2d
    div-int/lit8 v4, v1, 0x2

    .line 783
    .line 784
    if-eqz v2, :cond_2f

    .line 785
    .line 786
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    instance-of v5, v5, Lcom/coui/appcompat/poplist/r$b;

    .line 791
    .line 792
    if-nez v5, :cond_2e

    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lcom/coui/appcompat/poplist/r$b;

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_2f
    :goto_19
    new-instance v2, Lcom/coui/appcompat/poplist/r$b;

    .line 803
    .line 804
    invoke-direct {v2}, Lcom/coui/appcompat/poplist/r$b;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    sget v6, Lcom/support/poplist/R$layout;->coui_popup_list_window_header_item:I

    .line 812
    .line 813
    invoke-virtual {v5, v6, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sget v5, Lcom/support/poplist/R$id;->popup_list_window_header_item_title:I

    .line 818
    .line 819
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Landroid/widget/TextView;

    .line 824
    .line 825
    iput-object v5, v2, Lcom/coui/appcompat/poplist/r$b;->a:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v16, v3

    .line 834
    .line 835
    move-object v3, v2

    .line 836
    move-object/from16 v2, v16

    .line 837
    .line 838
    :goto_1a
    new-instance v5, Lcom/coui/appcompat/poplist/s;

    .line 839
    .line 840
    invoke-direct {v5, v1}, Lcom/coui/appcompat/poplist/s;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v4, v2}, Lcom/coui/appcompat/poplist/r;->i(ILandroid/view/View;)V

    .line 847
    .line 848
    .line 849
    iget v1, v0, Lcom/coui/appcompat/poplist/r;->g:I

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lcom/coui/appcompat/poplist/x;

    .line 861
    .line 862
    iget-object v4, v3, Lcom/coui/appcompat/poplist/r$b;->a:Landroid/widget/TextView;

    .line 863
    .line 864
    iget-object v1, v1, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_30

    .line 874
    .line 875
    iget-object v1, v3, Lcom/coui/appcompat/poplist/r$b;->a:Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    :cond_30
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/r;->o:Z

    .line 881
    .line 882
    if-eqz v1, :cond_31

    .line 883
    .line 884
    iget-object v0, v3, Lcom/coui/appcompat/poplist/r$b;->a:Landroid/widget/TextView;

    .line 885
    .line 886
    const/high16 v1, 0x41400000    # 12.0f

    .line 887
    .line 888
    invoke-virtual {v0, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 889
    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :cond_31
    iget-boolean v0, v0, Lcom/coui/appcompat/poplist/r;->n:Z

    .line 893
    .line 894
    if-eqz v0, :cond_32

    .line 895
    .line 896
    iget-object v0, v3, Lcom/coui/appcompat/poplist/r$b;->a:Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-static {v11, v0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 899
    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_32
    iget-object v0, v3, Lcom/coui/appcompat/poplist/r$b;->a:Landroid/widget/TextView;

    .line 903
    .line 904
    const/4 v1, 0x5

    .line 905
    invoke-static {v1, v0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :cond_33
    div-int/lit8 v4, v1, 0x2

    .line 910
    .line 911
    iget-object v5, v0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Lcom/coui/appcompat/poplist/x;

    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    const-string v5, "Popup list item custom view is null! Return an empty view."

    .line 923
    .line 924
    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    new-instance v5, Landroid/view/View;

    .line 928
    .line 929
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    if-nez v2, :cond_34

    .line 937
    .line 938
    invoke-virtual {v5, v14}, Landroid/view/View;->setClickable(Z)V

    .line 939
    .line 940
    .line 941
    move-object v2, v5

    .line 942
    :cond_34
    new-instance v3, Lcom/coui/appcompat/poplist/s;

    .line 943
    .line 944
    invoke-direct {v3, v1}, Lcom/coui/appcompat/poplist/s;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2, v4}, Lcom/coui/appcompat/poplist/r;->j(Landroid/view/View;Lcom/coui/appcompat/poplist/x;)V

    .line 951
    .line 952
    .line 953
    iget-boolean v0, v4, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 956
    .line 957
    .line 958
    move-object v2, v5

    .line 959
    :goto_1b
    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final i(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/poplist/r;->h:I

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/poplist/r;->e:I

    .line 10
    .line 11
    iget v3, p0, Lcom/coui/appcompat/poplist/r;->f:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    mul-int/lit8 p0, v2, 0x2

    .line 17
    .line 18
    add-int/2addr p0, v1

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, v4

    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, v3

    .line 76
    invoke-virtual {p2, p0, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, p0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final j(Landroid/view/View;Lcom/coui/appcompat/poplist/x;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/r;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p2, Lcom/coui/appcompat/poplist/x;->e:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/coui/appcompat/poplist/w;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/coui/appcompat/poplist/w;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, v1, p2}, Lcom/coui/appcompat/poplist/w;-><init>(Landroid/content/Context;Lcom/coui/appcompat/poplist/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/x;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p2, p2, Lcom/coui/appcompat/poplist/x;->e:I

    .line 39
    .line 40
    if-ne p2, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r;->z:Lcom/coui/appcompat/poplist/w;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/poplist/w;->p:Lcom/coui/appcompat/poplist/w;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p0, p0, Lx2/a;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lx2/a;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p0, v1, p2}, Lx2/a;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Lx2/a;->h:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Lx2/a;->i:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lx2/o;->d()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    new-instance p0, Lcom/coui/appcompat/poplist/q;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final k(Landroid/view/View;Z)Landroid/view/View;
    .locals 13

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/r;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/poplist/r;->i:I

    .line 35
    .line 36
    iget v5, p0, Lcom/coui/appcompat/poplist/r;->j:I

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_1
    move v9, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget v6, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 45
    .line 46
    and-int/2addr v6, v3

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v9, v4

    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget p2, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 55
    .line 56
    and-int/2addr p2, v3

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move v11, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v11, v5

    .line 62
    :goto_2
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    sget v2, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v7, p2

    .line 78
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iget p0, p0, Lcom/coui/appcompat/poplist/r;->c:I

    .line 88
    .line 89
    invoke-direct {p2, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p1
.end method

.method public final l(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/x;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p2, Lcom/coui/appcompat/poplist/x;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcom/coui/appcompat/poplist/r;->A:[I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p2, Lcom/coui/appcompat/poplist/x;->e:I

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p2, p2, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x1

    .line 41
    if-ne v0, p2, :cond_3

    .line 42
    .line 43
    iget p0, p0, Lcom/coui/appcompat/poplist/r;->l:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p0, Lcom/coui/appcompat/poplist/r;->B:[I

    .line 52
    .line 53
    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/coui/appcompat/poplist/x;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lcom/coui/appcompat/poplist/x;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/r;->p:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/poplist/r;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/coui/appcompat/poplist/x;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget v2, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 53
    .line 54
    or-int/2addr v2, v1

    .line 55
    iput v2, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 56
    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget v2, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    iput v2, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 69
    .line 70
    :cond_5
    iget v2, v0, Lcom/coui/appcompat/poplist/x;->d:I

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_6

    .line 74
    .line 75
    iget v2, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 80
    .line 81
    :cond_6
    iget-object v2, v0, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget v2, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    iput v2, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 90
    .line 91
    :cond_7
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/x;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    iput v0, p0, Lcom/coui/appcompat/poplist/r;->m:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    return-void
.end method
