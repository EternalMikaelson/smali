.class public Lcom/oplus/camera/common/view/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/SwitchButton$d;,
        Lcom/oplus/camera/common/view/SwitchButton$c;,
        Lcom/oplus/camera/common/view/SwitchButton$e;
    }
.end annotation


# static fields
.field public static final M:I

.field public static final N:I


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:Lcom/oplus/camera/common/view/SwitchButton$d;

.field public D:Lcom/oplus/camera/common/view/SwitchButton$d;

.field public E:Lcom/oplus/camera/common/view/SwitchButton$d;

.field public F:I

.field public G:Landroid/animation/ValueAnimator;

.field public final H:Landroid/animation/ArgbEvaluator;

.field public I:Lcom/oplus/camera/common/view/SwitchButton$c;

.field public J:Lcom/oplus/camera/common/view/SwitchButton$e;

.field public final K:Lcom/oplus/camera/common/view/SwitchButton$a;

.field public final L:Lcom/oplus/camera/common/view/SwitchButton$b;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x42680000    # 58.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    sput v0, Lcom/oplus/camera/common/view/SwitchButton;->M:I

    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v2, 0x42100000    # 36.0f

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    sput v0, Lcom/oplus/camera/common/view/SwitchButton;->N:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->a:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->b:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->c:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->d:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->e:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->f:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->h:I

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:I

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:I

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:I

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->l:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:F

    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->p:Z

    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$d;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:Lcom/oplus/camera/common/view/SwitchButton$d;

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:I

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->H:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->I:Lcom/oplus/camera/common/view/SwitchButton$c;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->J:Lcom/oplus/camera/common/view/SwitchButton$e;

    .line 3
    new-instance v1, Lcom/oplus/camera/common/view/SwitchButton$a;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/SwitchButton$a;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->K:Lcom/oplus/camera/common/view/SwitchButton$a;

    .line 4
    new-instance v1, Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/SwitchButton$b;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->L:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/SwitchButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->a:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->b:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->c:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->d:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->e:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->f:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->h:I

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:I

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:I

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:I

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->l:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:F

    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->p:Z

    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$d;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:Lcom/oplus/camera/common/view/SwitchButton$d;

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:I

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->H:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->I:Lcom/oplus/camera/common/view/SwitchButton$c;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->J:Lcom/oplus/camera/common/view/SwitchButton$e;

    .line 8
    new-instance v0, Lcom/oplus/camera/common/view/SwitchButton$a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/SwitchButton$a;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->K:Lcom/oplus/camera/common/view/SwitchButton$a;

    .line 9
    new-instance v0, Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/SwitchButton$b;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->L:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/SwitchButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/oplus/camera/common/view/SwitchButton$d;->c:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:I

    .line 5
    .line 6
    iput v0, p1, Lcom/oplus/camera/common/view/SwitchButton$d;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:F

    .line 9
    .line 10
    iput p0, p1, Lcom/oplus/camera/common/view/SwitchButton$d;->a:F

    .line 11
    .line 12
    return-void
.end method

.method private setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/oplus/camera/common/view/SwitchButton$d;->c:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:I

    .line 5
    .line 6
    iput v0, p1, Lcom/oplus/camera/common/view/SwitchButton$d;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:F

    .line 9
    .line 10
    iput p0, p1, Lcom/oplus/camera/common/view/SwitchButton$d;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->I:Lcom/oplus/camera/common/view/SwitchButton$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast v0, Lhd/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ld6/h3;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ld6/h3;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    const-string v3, "ProSwitchButtonManager"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lhd/t;->a:Lhd/r;

    .line 30
    .line 31
    iget-object v2, v0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v3, v0, Lhd/r;->a:Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/oplus/camera/feature/nightpro/R$dimen;->night_pro_switch_on_margin_bottom:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/oplus/camera/feature/nightpro/R$dimen;->night_pro_switch_off_margin_bottom:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    :goto_0
    iget-object v3, v0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, Lhd/r;->c:Lr6/a;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v1, "on"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v1, "off"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Z

    .line 91
    .line 92
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/coui/R$styleable;->SwitchButton:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_uncheck_color:I

    .line 8
    .line 9
    sget v1, Lcom/oplus/camera/coui/R$color;->super_eis_switch_thumb_unchecked_color:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:I

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_checked_color:I

    .line 22
    .line 23
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:I

    .line 32
    .line 33
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_border_color:I

    .line 34
    .line 35
    sget v1, Lcom/oplus/camera/coui/R$color;->super_eis_switch_border_color:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->h:I

    .line 46
    .line 47
    sget p1, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_border_width:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/oplus/camera/coui/R$dimen;->super_eis_switch_border_width:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:I

    .line 64
    .line 65
    sget p1, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_thumb_paddding:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/oplus/camera/coui/R$dimen;->super_eis_switch_thumb_padding:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->l:I

    .line 82
    .line 83
    sget p1, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_checked:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    .line 91
    .line 92
    sget p1, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_enable_effect:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->p:Z

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:I

    .line 112
    .line 113
    int-to-float p2, p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->h:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    .line 137
    .line 138
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 149
    .line 150
    new-instance p1, Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 156
    .line 157
    new-instance p1, Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget p2, Lcom/oplus/camera/coui/R$drawable;->switch_button_bg:I

    .line 169
    .line 170
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    new-instance p1, Ly4/f6;

    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    invoke-direct {p1, p0, p2}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string p2, "SwitchButton"

    .line 183
    .line 184
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget p2, Lcom/oplus/camera/coui/R$drawable;->switch_button_pro:I

    .line 192
    .line 193
    invoke-static {p2, p1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget p2, Lcom/oplus/camera/coui/R$drawable;->switch_button_eis:I

    .line 204
    .line 205
    invoke-static {p2, p1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    const/4 p1, 0x2

    .line 212
    new-array p1, p1, [F

    .line 213
    .line 214
    fill-array-data p1, :array_0

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    const-wide/16 v2, 0x12c

    .line 224
    .line 225
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    sget-object p2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->K:Lcom/oplus/camera/common/view/SwitchButton$a;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    iget-object p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->L:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->p:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/oplus/camera/common/view/SwitchButton$d;->c:Z

    .line 55
    .line 56
    iput-boolean v1, p1, Lcom/oplus/camera/common/view/SwitchButton$d;->c:Z

    .line 57
    .line 58
    iget v1, v0, Lcom/oplus/camera/common/view/SwitchButton$d;->a:F

    .line 59
    .line 60
    iput v1, p1, Lcom/oplus/camera/common/view/SwitchButton$d;->a:F

    .line 61
    .line 62
    iget v0, v0, Lcom/oplus/camera/common/view/SwitchButton$d;->b:I

    .line 63
    .line 64
    iput v0, p1, Lcom/oplus/camera/common/view/SwitchButton$d;->b:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    .line 90
    .line 91
    xor-int/2addr v0, v1

    .line 92
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->a()V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string p1, "should NOT switch the state in method: [onCheckedChanged]!"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->c:F

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->d:F

    .line 7
    .line 8
    iget v3, p0, Lcom/oplus/camera/common/view/SwitchButton;->e:F

    .line 9
    .line 10
    iget v4, p0, Lcom/oplus/camera/common/view/SwitchButton;->f:F

    .line 11
    .line 12
    iget v6, p0, Lcom/oplus/camera/common/view/SwitchButton;->a:F

    .line 13
    .line 14
    iget-object v7, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Paint;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move v5, v6

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/oplus/camera/common/view/SwitchButton$d;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    div-int/lit8 v0, v0, 0x3

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    div-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v0

    .line 107
    int-to-float v0, v3

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 115
    .line 116
    iget v1, v1, Lcom/oplus/camera/common/view/SwitchButton$d;->b:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 122
    .line 123
    iget v0, v0, Lcom/oplus/camera/common/view/SwitchButton$d;->a:F

    .line 124
    .line 125
    iget v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    .line 126
    .line 127
    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->b:F

    .line 128
    .line 129
    iget-object v3, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    .line 135
    .line 136
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v1, v2

    .line 146
    sub-float/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 150
    .line 151
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton$d;->a:F

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    div-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    sub-float/2addr p0, v2

    .line 161
    invoke-virtual {p1, v1, p0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    sget p1, Lcom/oplus/camera/common/view/SwitchButton;->M:I

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    :cond_2
    sget p2, Lcom/oplus/camera/common/view/SwitchButton;->N:I

    .line 28
    .line 29
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:I

    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    int-to-float p2, p2

    .line 8
    sub-float/2addr p2, p3

    .line 9
    sub-float p4, p2, p3

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    sub-float/2addr p1, p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p4, v0

    .line 16
    iput p4, p0, Lcom/oplus/camera/common/view/SwitchButton;->a:F

    .line 17
    .line 18
    sub-float v1, p4, p3

    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->l:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->b:F

    .line 25
    .line 26
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->c:F

    .line 27
    .line 28
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->d:F

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->e:F

    .line 31
    .line 32
    iput p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->f:F

    .line 33
    .line 34
    add-float/2addr p2, p3

    .line 35
    div-float/2addr p2, v0

    .line 36
    iput p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    .line 37
    .line 38
    add-float/2addr p3, p4

    .line 39
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:F

    .line 40
    .line 41
    sub-float/2addr p1, p4

    .line 42
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->J:Lcom/oplus/camera/common/view/SwitchButton$e;

    .line 2
    .line 3
    check-cast v0, Lhd/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly4/e7;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ProSwitchButtonManager"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lhd/s;->a:Lhd/r;

    .line 21
    .line 22
    iget-object v1, v0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 23
    .line 24
    iget v1, v1, Lcom/oplus/camera/common/view/SwitchButton;->F:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lhd/r;->d:Lji/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->toggle()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    return v2
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->c(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/oplus/camera/common/view/SwitchButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->I:Lcom/oplus/camera/common/view/SwitchButton$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchClickableListener(Lcom/oplus/camera/common/view/SwitchButton$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->J:Lcom/oplus/camera/common/view/SwitchButton$e;

    .line 2
    .line 3
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
