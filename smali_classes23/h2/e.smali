.class public Lh2/e;
.super Landroidx/appcompat/app/f$a;
.source "COUIAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/e$b;
    }
.end annotation


# static fields
.field public static final G:I

.field public static final H:I

.field public static final I:I


# instance fields
.field public A:Landroid/content/res/Configuration;

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lh3/c;

.field public final F:Lh2/e$a;

.field public a:Landroidx/appcompat/app/f;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public h:[Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public o:Li2/a;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/Point;

.field public final u:Landroid/graphics/Point;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 2
    .line 3
    sput v0, Lh2/e;->G:I

    .line 4
    .line 5
    sget v0, Lcom/support/dialog/R$style;->AlertDialogBuildStyle:I

    .line 6
    .line 7
    sput v0, Lh2/e;->H:I

    .line 8
    .line 9
    sget v0, Lcom/support/dialog/R$style;->Animation_COUI_Dialog_Alpha:I

    .line 10
    .line 11
    sput v0, Lh2/e;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 1
    invoke-direct {p0, p1, v0}, Lh2/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh2/e;->j:Z

    iput-boolean p2, p0, Lh2/e;->k:Z

    iput-boolean p2, p0, Lh2/e;->l:Z

    iput-boolean p2, p0, Lh2/e;->m:Z

    iput-boolean p2, p0, Lh2/e;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/e;->o:Li2/a;

    iput-boolean p2, p0, Lh2/e;->p:Z

    iput-boolean p2, p0, Lh2/e;->r:Z

    iput-object v0, p0, Lh2/e;->s:Landroid/view/View;

    iput-object v0, p0, Lh2/e;->t:Landroid/graphics/Point;

    iput-object v0, p0, Lh2/e;->u:Landroid/graphics/Point;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh2/e;->v:Z

    iput-boolean p2, p0, Lh2/e;->w:Z

    iput-boolean v1, p0, Lh2/e;->x:Z

    iput-boolean p2, p0, Lh2/e;->z:Z

    const/4 v1, -0x1

    iput v1, p0, Lh2/e;->B:I

    .line 3
    new-instance v1, Lh2/e$a;

    invoke-direct {v1, p0}, Lh2/e$a;-><init>(Lh2/e;)V

    iput-object v1, p0, Lh2/e;->F:Lh2/e$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder:[I

    sget v3, Lh2/e;->G:I

    sget v4, Lh2/e;->H:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_android_gravity:I

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lh2/e;->b:I

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_windowAnimStyle:I

    sget v2, Lh2/e;->I:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lh2/e;->c:I

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_contentMaxWidth:I

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lh2/e;->d:I

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_contentMaxHeight:I

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lh2/e;->e:I

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_customContentLayout:I

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lh2/e;->f:I

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isNeedToAdaptMessageAndList:I

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lh2/e;->g:Z

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isTinyDialog:I

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lh2/e;->w:Z

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_hasLoading:I

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lh2/e;->m:Z

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isAssignMentLayout:I

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lh2/e;->n:Z

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isForceCenterStyleInLargeScreen:I

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lh2/e;->z:Z

    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isCustomStyle:I

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Lh3/c;

    invoke-direct {p2, p1}, Lh3/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh2/e;->E:Lh3/c;

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_light:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 20
    invoke-static {p1}, Lh3/i;->a(I)[F

    move-result-object p1

    iput-object p1, p2, Lh3/c;->q:[F

    iget-object p1, p0, Lh2/e;->E:Lh3/c;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_dark:I

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 23
    invoke-static {p2}, Lh3/i;->a(I)[F

    move-result-object p2

    .line 24
    iput-object p2, p1, Lh3/c;->r:[F

    iget-object p1, p0, Lh2/e;->E:Lh3/c;

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_light:I

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 27
    invoke-static {p2}, Lh3/i;->a(I)[F

    move-result-object p2

    .line 28
    iput-object p2, p1, Lh3/c;->o:[F

    iget-object p1, p0, Lh2/e;->E:Lh3/c;

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_dark:I

    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 31
    invoke-static {p0}, Lh3/i;->a(I)[F

    move-result-object p0

    .line 32
    iput-object p0, p1, Lh3/c;->p:[F

    return-void
.end method

.method public static a(Lh2/e;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "COUIAlertDialogBuilder"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Hardware accelerate is disabled! Set background blur failed."

    .line 13
    .line 14
    invoke-static {v1, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lh2/e;->E:Lh3/c;

    .line 20
    .line 21
    iget-boolean v0, v0, Lh3/c;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Ls2/a;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/support/dialog/R$id;->rootView:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/support/dialog/R$id;->parentPanel:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lh2/e;->E:Lh3/c;

    .line 54
    .line 55
    iput-object v2, v4, Lh3/c;->c:Landroid/view/View;

    .line 56
    .line 57
    iput-object p1, v4, Lh3/c;->b:Landroid/view/View;

    .line 58
    .line 59
    instance-of p1, v3, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    check-cast v3, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 64
    .line 65
    iget-boolean p1, v4, Lh3/c;->d:Z

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setBlurBackgroundWindow(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setIsSupportRoundCornerWhenBlur(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "operateBlur: parentPanel is not COUIAlertDialogMaxLinearLayout"

    .line 75
    .line 76
    invoke-static {v1, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLWeight:I

    .line 80
    .line 81
    iget-boolean v0, p0, Lh2/e;->m:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerMWeight:I

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lh2/e;->E:Lh3/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lf2/a;->e(ILandroid/content/Context;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v0, Lh3/c;->n:F

    .line 98
    .line 99
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLRadius:I

    .line 100
    .line 101
    iget-boolean v0, p0, Lh2/e;->m:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    iget-boolean v0, p0, Lh2/e;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lh2/e;->E:Lh3/c;

    .line 121
    .line 122
    iput p1, v0, Lh3/c;->i:F

    .line 123
    .line 124
    iput p1, v0, Lh3/c;->j:F

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput p1, v0, Lh3/c;->k:F

    .line 128
    .line 129
    iput p1, v0, Lh3/c;->l:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lh2/e;->E:Lh3/c;

    .line 133
    .line 134
    iput p1, v0, Lh3/c;->i:F

    .line 135
    .line 136
    iput p1, v0, Lh3/c;->j:F

    .line 137
    .line 138
    iput p1, v0, Lh3/c;->k:F

    .line 139
    .line 140
    iput p1, v0, Lh3/c;->l:F

    .line 141
    .line 142
    :goto_1
    iget-object p0, p0, Lh2/e;->E:Lh3/c;

    .line 143
    .line 144
    invoke-virtual {p0}, Lh3/c;->a()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/graphics/Point;)Landroidx/appcompat/app/f;
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lh2/e;->s:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh2/e;->t:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lh2/e;->l:Z

    .line 7
    .line 8
    instance-of v0, p1, Li2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Li2/a;

    .line 14
    .line 15
    iput-object v0, p0, Lh2/e;->o:Li2/a;

    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final create()Landroidx/appcompat/app/f;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh2/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lh2/e;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lh2/e;->setView(I)Landroidx/appcompat/app/f$a;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lh2/e;->o:Li2/a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lh2/e;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lh2/e;->k:Z

    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p0, Lh2/e;->p:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lh2/e;->r:Z

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lh2/e;->l:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    iget-object v0, p0, Lh2/e;->h:[Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_7

    .line 42
    .line 43
    new-instance v0, Li2/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v4, p0, Lh2/e;->j:Z

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    iget-boolean v4, p0, Lh2/e;->k:Z

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v4, v2

    .line 60
    :goto_1
    iget-boolean v5, p0, Lh2/e;->p:Z

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    iget-boolean v5, p0, Lh2/e;->r:Z

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v5, v2

    .line 71
    :goto_2
    iget-object v6, p0, Lh2/e;->h:[Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, v0, Li2/c;->a:Z

    .line 77
    .line 78
    iput-boolean v5, v0, Li2/c;->b:Z

    .line 79
    .line 80
    iput-object v3, v0, Li2/c;->c:Landroid/content/Context;

    .line 81
    .line 82
    iput-object v6, v0, Li2/c;->d:[Ljava/lang/CharSequence;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v0, Li2/c;->e:[Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-object v3, v0, Li2/c;->f:[I

    .line 88
    .line 89
    iget-object v3, p0, Lh2/e;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v3}, Lh2/e;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    invoke-super {p0}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lh2/e;->s:Landroid/view/View;

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    iget-object v4, p0, Lh2/e;->t:Landroid/graphics/Point;

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v1, v2

    .line 114
    :cond_9
    :goto_4
    const/4 v2, -0x2

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iget-object v1, p0, Lh2/e;->t:Landroid/graphics/Point;

    .line 118
    .line 119
    iget-object v4, p0, Lh2/e;->u:Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x33

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    sget v5, Lcom/support/dialog/R$style;->Animation_COUI_DialogListWindow:I

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lh2/h;

    .line 145
    .line 146
    invoke-direct {v5, v1, v4, v3, v0}, Lh2/h;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/View;Landroid/view/Window;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lh2/i;

    .line 150
    .line 151
    invoke-direct {v1, v0, v5}, Lh2/i;-><init>(Landroid/view/Window;Lh2/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v3, 0x4

    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    iget-object v1, p0, Lh2/e;->A:Landroid/content/res/Configuration;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    invoke-virtual {p0, v1}, Lh2/e;->q(Landroid/content/res/Configuration;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lh2/e$b;

    .line 199
    .line 200
    iget-object v4, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 201
    .line 202
    invoke-direct {v3, v4}, Lh2/e$b;-><init>(Landroidx/appcompat/app/f;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, p0, Lh2/e;->s:Landroid/view/View;

    .line 213
    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    iget-object v3, p0, Lh2/e;->t:Landroid/graphics/Point;

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    const/4 v2, -0x1

    .line 222
    :cond_d
    :goto_7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 228
    .line 229
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lh3/i;->a:Lh3/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lh2/e;->e(ZLh3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(ZLh3/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/e;->E:Lh3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh3/c;->d(ZLh3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lh2/e;->k:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setMessage(I)Landroidx/appcompat/app/f$a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lh2/e;->k:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh2/e;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh2/e;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final j(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh2/e;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh2/e;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final l(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh2/e;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final m(ILqf/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh2/e;->r:Z

    .line 6
    .line 7
    const p1, 0x1020019

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lh2/e;->B:I

    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh2/e;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lh2/e;->j:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setTitle(I)Landroidx/appcompat/app/f$a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lh2/e;->j:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargePadWindow(Landroid/content/Context;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lh2/e;->z:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lh2/e;->y:Z

    .line 21
    .line 22
    iget-object p1, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p1, Lh2/e;->I:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lh2/e;->y:Z

    .line 47
    .line 48
    iget-object p1, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p0, Lh2/e;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p0, p0, Lh2/e;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lh2/e;->w:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "COUIAlertDialogBuilder"

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    iget-boolean v1, p0, Lh2/e;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    sget v1, Lcom/support/dialog/R$id;->title_template:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    instance-of v5, v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v7, Lcom/support/dialog/R$dimen;->coui_no_message_alert_dialog_title_margin_top:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v8, Lcom/support/dialog/R$dimen;->coui_no_message_alert_dialog_title_margin_bottom:I

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    instance-of v5, v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget v6, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_title_scroll_min_height:I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v5, v6

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-int/2addr v5, v6

    .line 130
    check-cast v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setFillViewport(Z)V

    .line 136
    .line 137
    .line 138
    sget v5, Lcom/support/dialog/R$id;->parentPanel:I

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    instance-of v6, v5, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v1, "parentPanelView is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 149
    .line 150
    invoke-static {v4, v1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    check-cast v5, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 155
    .line 156
    iget-boolean v6, p0, Lh2/e;->k:Z

    .line 157
    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget v7, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_parent_panel_min_height_normal:I

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setNeedMinHeight(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setNeedReMeasureLayoutId(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_0
    const-string v1, "alert_title_scroll_view is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 186
    .line 187
    invoke-static {v4, v1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget v1, Lcom/support/dialog/R$id;->alertTitle:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    :goto_2
    const-string v0, "title_template is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 210
    .line 211
    invoke-static {v4, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_3
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const-string v5, "parentPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget v6, Lcom/support/dialog/R$id;->scrollView:I

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v7, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget v8, Lcom/support/dialog/R$id;->parentPanel:I

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    instance-of v8, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 241
    .line 242
    if-nez v8, :cond_a

    .line 243
    .line 244
    invoke-static {v4, v5}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    check-cast v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 249
    .line 250
    iget-boolean v8, p0, Lh2/e;->m:Z

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setHasLoading(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v8, p0, Lh2/e;->w:Z

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setIsTiny(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setSupportDynamicMarginTop(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setCustomDialogPaddingBottom(I)V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, p0, Lh2/e;->w:Z

    .line 267
    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    iget-boolean v8, p0, Lh2/e;->m:Z

    .line 271
    .line 272
    if-nez v8, :cond_c

    .line 273
    .line 274
    iget-boolean v8, p0, Lh2/e;->k:Z

    .line 275
    .line 276
    if-eqz v8, :cond_c

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-boolean v8, p0, Lh2/e;->j:Z

    .line 281
    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    iget-boolean v8, p0, Lh2/e;->n:Z

    .line 285
    .line 286
    if-eqz v8, :cond_b

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget v9, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message_has_title_in_assignment:I

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v0, v9, v1, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v7, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setHasMessageMerge(Z)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p0, Lh2/e;->w:Z

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    iget-boolean v0, p0, Lh2/e;->n:Z

    .line 321
    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setNeedSetPaddingLayoutId(I)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_4
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-boolean v6, p0, Lh2/e;->p:Z

    .line 334
    .line 335
    if-eqz v6, :cond_12

    .line 336
    .line 337
    sget v6, Lcom/support/dialog/R$id;->customPanel:I

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_d
    sget v6, Lcom/support/dialog/R$id;->custom:I

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-boolean v6, p0, Lh2/e;->m:Z

    .line 360
    .line 361
    if-nez v6, :cond_12

    .line 362
    .line 363
    iget-boolean v6, p0, Lh2/e;->k:Z

    .line 364
    .line 365
    if-nez v6, :cond_12

    .line 366
    .line 367
    iget-boolean v6, p0, Lh2/e;->j:Z

    .line 368
    .line 369
    if-nez v6, :cond_f

    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget v7, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_customstyle_padding_top_withouttitle:I

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    goto :goto_5

    .line 386
    :cond_f
    iget-boolean v6, p0, Lh2/e;->n:Z

    .line 387
    .line 388
    if-nez v6, :cond_10

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget v7, Lcom/support/dialog/R$dimen;->coui_alert_dialog_customer_layout_imageview_margin_top:I

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    goto :goto_5

    .line 405
    :cond_10
    move v6, v1

    .line 406
    :goto_5
    iget-boolean v7, p0, Lh2/e;->n:Z

    .line 407
    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget v8, Lcom/support/dialog/R$dimen;->coui_alert_dialog_customer_layout_imageview_margin_bottom:I

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    goto :goto_6

    .line 425
    :cond_11
    move v7, v1

    .line 426
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-virtual {v0, v8, v6, v9, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 435
    .line 436
    .line 437
    :cond_12
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v6, Lcom/support/dialog/R$id;->listPanel:I

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 450
    .line 451
    if-eqz v7, :cond_20

    .line 452
    .line 453
    check-cast v6, Landroid/view/ViewGroup;

    .line 454
    .line 455
    iget-object v7, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 456
    .line 457
    if-eqz v7, :cond_13

    .line 458
    .line 459
    iget-object v7, v7, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 460
    .line 461
    iget-object v7, v7, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_13
    const/4 v7, 0x0

    .line 465
    :goto_7
    if-eqz v7, :cond_14

    .line 466
    .line 467
    invoke-virtual {v7, v1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 468
    .line 469
    .line 470
    :cond_14
    if-eqz v6, :cond_15

    .line 471
    .line 472
    if-eqz v7, :cond_15

    .line 473
    .line 474
    move v8, v2

    .line 475
    goto :goto_8

    .line 476
    :cond_15
    move v8, v1

    .line 477
    :goto_8
    if-eqz v8, :cond_17

    .line 478
    .line 479
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v9, :cond_16

    .line 484
    .line 485
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    instance-of v9, v9, Landroid/view/ViewGroup;

    .line 490
    .line 491
    if-eqz v9, :cond_16

    .line 492
    .line 493
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Landroid/view/ViewGroup;

    .line 498
    .line 499
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    invoke-direct {v9, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    sget v3, Lcom/support/dialog/R$id;->scrollView:I

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Landroid/view/ViewGroup;

    .line 517
    .line 518
    if-eqz v3, :cond_21

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 521
    .line 522
    .line 523
    iget-boolean v7, p0, Lh2/e;->g:Z

    .line 524
    .line 525
    if-eqz v7, :cond_1b

    .line 526
    .line 527
    if-eqz v8, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    .line 535
    if-nez v8, :cond_18

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_18
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 539
    .line 540
    move-object v8, v7

    .line 541
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    .line 543
    int-to-float v9, v2

    .line 544
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 545
    .line 546
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    :goto_9
    if-nez v6, :cond_19

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 557
    .line 558
    if-nez v8, :cond_1a

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1a
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 562
    .line 563
    move-object v8, v7

    .line 564
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 565
    .line 566
    int-to-float v9, v2

    .line 567
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    :cond_1b
    :goto_a
    instance-of v6, v3, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 573
    .line 574
    if-eqz v6, :cond_1f

    .line 575
    .line 576
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Lh2/a;->a(Landroid/content/Context;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const-string v7, "oplus_system_folding_mode"

    .line 591
    .line 592
    invoke-static {v6, v7, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_1c

    .line 597
    .line 598
    move v6, v2

    .line 599
    goto :goto_b

    .line 600
    :cond_1c
    move v6, v1

    .line 601
    :goto_b
    iget-boolean v7, p0, Lh2/e;->l:Z

    .line 602
    .line 603
    if-eqz v7, :cond_1d

    .line 604
    .line 605
    if-nez v6, :cond_1d

    .line 606
    .line 607
    move-object v6, v3

    .line 608
    check-cast v6, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 609
    .line 610
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    sget v8, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_content_max_height_with_adapter:I

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 632
    .line 633
    const/16 v6, 0x50

    .line 634
    .line 635
    if-ne v0, v6, :cond_21

    .line 636
    .line 637
    iget-boolean v0, p0, Lh2/e;->k:Z

    .line 638
    .line 639
    if-eqz v0, :cond_21

    .line 640
    .line 641
    iget-boolean v0, p0, Lh2/e;->m:Z

    .line 642
    .line 643
    if-nez v0, :cond_1e

    .line 644
    .line 645
    iget-boolean v0, p0, Lh2/e;->w:Z

    .line 646
    .line 647
    if-nez v0, :cond_1e

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1e
    move-object v0, v3

    .line 651
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 652
    .line 653
    new-instance v6, Lh2/c;

    .line 654
    .line 655
    invoke-direct {v6, p0, v3}, Lh2/c;-><init>(Lh2/e;Landroid/view/ViewGroup;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setConfigChangeListener(Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$b;)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_1f
    const-string v0, "scrollView isn\'t instanceof COUIMaxHeightNestedScrollView; Need to check whether the application has a layout that covers the coui\'s"

    .line 663
    .line 664
    invoke-static {v4, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_20
    const-string v0, "listPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 669
    .line 670
    invoke-static {v4, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_21
    :goto_c
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget v3, p0, Lh2/e;->d:I

    .line 680
    .line 681
    if-gtz v3, :cond_22

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_22
    sget v3, Lcom/support/dialog/R$id;->parentPanel:I

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    instance-of v3, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 691
    .line 692
    if-eqz v3, :cond_23

    .line 693
    .line 694
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 695
    .line 696
    iget v3, p0, Lh2/e;->d:I

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMaxWidth(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_23
    instance-of v3, v0, Lj2/c;

    .line 703
    .line 704
    if-eqz v3, :cond_24

    .line 705
    .line 706
    check-cast v0, Lj2/c;

    .line 707
    .line 708
    iget v3, p0, Lh2/e;->d:I

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Lj2/c;->setMaxWidth(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_24
    invoke-static {v4, v5}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_d
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget v3, p0, Lh2/e;->e:I

    .line 724
    .line 725
    if-gtz v3, :cond_25

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_25
    sget v3, Lcom/support/dialog/R$id;->parentPanel:I

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    instance-of v3, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 735
    .line 736
    if-eqz v3, :cond_26

    .line 737
    .line 738
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 739
    .line 740
    iget v3, p0, Lh2/e;->e:I

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMaxHeight(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_26
    instance-of v3, v0, Lj2/c;

    .line 747
    .line 748
    if-eqz v3, :cond_27

    .line 749
    .line 750
    check-cast v0, Lj2/c;

    .line 751
    .line 752
    iget v3, p0, Lh2/e;->e:I

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Lj2/c;->setMaxHeight(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_27
    invoke-static {v4, v5}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_e
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sget v3, Lcom/support/dialog/R$id;->buttonPanel:I

    .line 768
    .line 769
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v3, p0, Lh2/e;->h:[Ljava/lang/CharSequence;

    .line 774
    .line 775
    if-eqz v3, :cond_28

    .line 776
    .line 777
    array-length v3, v3

    .line 778
    if-lez v3, :cond_28

    .line 779
    .line 780
    move v3, v2

    .line 781
    goto :goto_f

    .line 782
    :cond_28
    move v3, v1

    .line 783
    :goto_f
    iget-boolean v5, p0, Lh2/e;->j:Z

    .line 784
    .line 785
    if-nez v5, :cond_2a

    .line 786
    .line 787
    iget-boolean v5, p0, Lh2/e;->k:Z

    .line 788
    .line 789
    if-nez v5, :cond_2a

    .line 790
    .line 791
    iget-boolean v5, p0, Lh2/e;->p:Z

    .line 792
    .line 793
    if-nez v5, :cond_2a

    .line 794
    .line 795
    iget-boolean v5, p0, Lh2/e;->l:Z

    .line 796
    .line 797
    if-nez v5, :cond_2a

    .line 798
    .line 799
    if-eqz v3, :cond_29

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_29
    move v3, v1

    .line 803
    goto :goto_11

    .line 804
    :cond_2a
    :goto_10
    move v3, v2

    .line 805
    :goto_11
    iget-boolean v5, p0, Lh2/e;->w:Z

    .line 806
    .line 807
    if-eqz v5, :cond_2b

    .line 808
    .line 809
    if-eqz v0, :cond_2e

    .line 810
    .line 811
    if-nez v3, :cond_2e

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget v3, Lcom/support/dialog/R$dimen;->coui_tiny_dialog_btn_bar_padding_vertical:I

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_2b
    instance-of v3, v0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 844
    .line 845
    if-eqz v3, :cond_2d

    .line 846
    .line 847
    check-cast v0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 848
    .line 849
    iget v3, p0, Lh2/e;->B:I

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setRecommendButtonId(I)V

    .line 852
    .line 853
    .line 854
    iget-boolean v3, p0, Lh2/e;->v:Z

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setDynamicLayout(Z)V

    .line 857
    .line 858
    .line 859
    iget-object v3, p0, Lh2/e;->h:[Ljava/lang/CharSequence;

    .line 860
    .line 861
    if-eqz v3, :cond_2c

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_2c
    move v2, v1

    .line 865
    :goto_12
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setShowDividerWhenHasItems(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_2d
    const-string v0, "buttonPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 870
    .line 871
    invoke-static {v4, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_2e
    :goto_13
    iget-object v0, p0, Lh2/e;->a:Landroidx/appcompat/app/f;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v1, Lh2/b;

    .line 885
    .line 886
    invoke-direct {v1, p0}, Lh2/b;-><init>(Lh2/e;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 890
    .line 891
    .line 892
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/e;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lh2/e;->h:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lh2/e;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    return-object p0
.end method

.method public final setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    iput-object p1, p0, Lh2/e;->h:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lh2/e;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    return-object p0
.end method

.method public final bridge synthetic setMessage(I)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/e;->f(I)V

    return-object p0
.end method

.method public final bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh2/e;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/e;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh2/e;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lh2/e;->l:Z

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/f$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic setTitle(I)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/e;->o(I)V

    return-object p0
.end method

.method public final bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setView(I)Landroidx/appcompat/app/f$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/e;->p:Z

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setView(I)Landroidx/appcompat/app/f$a;

    move-result-object p0

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/e;->p:Z

    iput-object p1, p0, Lh2/e;->q:Landroid/view/View;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/f$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    move-result-object p0

    return-object p0
.end method

.method public final show()Landroidx/appcompat/app/f;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f$a;->show()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 16
    .line 17
    new-instance v2, Lh2/d;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lh2/d;-><init>(Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "COUIAlertDialogBuilder"

    .line 27
    .line 28
    const-string v2, "alert_title_scroll_view is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lh2/e;->r()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
