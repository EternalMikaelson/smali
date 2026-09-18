.class public final Lga/w;
.super Landroid/widget/RelativeLayout;
.source "LevelPanel.java"

# interfaces
.implements Ln6/x0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/w$b;
    }
.end annotation


# static fields
.field public static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lga/q1;

.field public final b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field public final c:Lcom/oplus/camera/common/view/StrokeTextView;

.field public final d:Lga/b;

.field public final e:Ln6/x0;

.field public final f:Landroid/content/Context;

.field public g:Lga/w$b;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga/w;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ZIILga/q1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lga/w;->a:Lga/q1;

    iput-object v0, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    iput-object v0, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    iput-object v0, p0, Lga/w;->d:Lga/b;

    iput-object v0, p0, Lga/w;->e:Ln6/x0;

    iput-object v0, p0, Lga/w;->g:Lga/w$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lga/w;->h:Z

    const-string v2, "[\u4e00-\u9fa5]"

    .line 3
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lga/w;->i:Z

    iput-object v0, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    iput p4, p0, Lga/w;->k:I

    iput p5, p0, Lga/w;->l:I

    iput-object p1, p0, Lga/w;->f:Landroid/content/Context;

    iput-object p6, p0, Lga/w;->a:Lga/q1;

    iput-boolean v2, p0, Lga/w;->j:Z

    iput-boolean v1, p0, Lga/w;->h:Z

    .line 4
    new-instance p4, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    invoke-direct {p4, p1}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 5
    invoke-virtual {p4, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    .line 6
    invoke-virtual {p0}, Lga/w;->getItemValue()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lga/w;->setItemValueText(Ljava/lang/String;)V

    iget-object p4, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 7
    invoke-virtual {p0, p4}, Lga/w;->f(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object p4, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 8
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p4, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    const/4 p5, 0x4

    .line 9
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance p4, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 11
    invoke-direct {p4, p1, v0}, Lcom/oplus/camera/common/view/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 12
    iget-object p5, p6, Lga/q1;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 14
    invoke-virtual {p0, p4}, Lga/w;->f(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object p4, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 15
    invoke-virtual {p4, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    iget-object p4, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lcom/oplus/camera/feature/captureparam/R$dimen;->level_panel_text_shadow_radius:I

    .line 18
    sget v3, Ld6/r0;->c:I

    .line 19
    invoke-static {p4, p5, v3}, Ld6/r0;->a(Landroid/content/Context;II)F

    move-result p4

    .line 20
    new-instance p5, Ln6/x0;

    .line 21
    iget-object p6, p6, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p6

    .line 23
    invoke-direct {p5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, p5, Ln6/x0;->a:F

    iput v3, p5, Ln6/x0;->b:F

    iput v1, p5, Ln6/x0;->c:I

    iput v1, p5, Ln6/x0;->g:I

    iput v1, p5, Ln6/x0;->h:I

    iput v2, p5, Ln6/x0;->m:I

    const/16 v4, 0xa

    iput v4, p5, Ln6/x0;->o:I

    iput v3, p5, Ln6/x0;->v:F

    iput v3, p5, Ln6/x0;->w:F

    iput v3, p5, Ln6/x0;->x:F

    iput v3, p5, Ln6/x0;->y:F

    iput v3, p5, Ln6/x0;->z:F

    iput-boolean v2, p5, Ln6/x0;->D:Z

    iput-object v0, p5, Ln6/x0;->N:Landroid/animation/ValueAnimator;

    iput-object v0, p5, Ln6/x0;->O:Landroid/animation/ObjectAnimator;

    iput v3, p5, Ln6/x0;->P:F

    iput v2, p5, Ln6/x0;->S:I

    iput-boolean v1, p5, Ln6/x0;->T:Z

    iput-boolean v1, p5, Ln6/x0;->W:Z

    iput-object p2, p5, Ln6/x0;->M:Landroid/os/Handler;

    iput p6, p5, Ln6/x0;->d:I

    iput-object p1, p5, Ln6/x0;->F:Landroid/content/Context;

    .line 24
    invoke-virtual {p5}, Ln6/x0;->a()V

    iput-object p5, p0, Lga/w;->e:Ln6/x0;

    sget p2, Lcom/oplus/camera/feature/captureparam/R$id;->level_panel_scale_bar:I

    .line 25
    invoke-virtual {p5, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lga/w;->e:Ln6/x0;

    .line 26
    invoke-virtual {p2, p0}, Ln6/x0;->setScaleBarValueChangeListener(Ln6/x0$e;)V

    iget-object p2, p0, Lga/w;->e:Ln6/x0;

    iget-boolean p5, p0, Lga/w;->j:Z

    .line 27
    invoke-virtual {p2, p5, v1}, Ln6/x0;->f(ZZ)V

    iget-object p2, p0, Lga/w;->e:Ln6/x0;

    .line 28
    iput-boolean v2, p2, Ln6/x0;->T:Z

    float-to-int p4, p4

    .line 29
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lga/w;->e:Ln6/x0;

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 32
    new-instance p4, Lga/b;

    .line 33
    invoke-direct {p4, p1}, Lga/b;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lga/w;->d:Lga/b;

    iget-boolean p5, p0, Lga/w;->j:Z

    .line 34
    invoke-virtual {p4, p5}, Lga/b;->setAuto(Z)V

    iget-object p4, p0, Lga/w;->d:Lga/b;

    sget p5, Lcom/oplus/camera/feature/captureparam/R$id;->level_panel_auto_text_view:I

    .line 35
    invoke-virtual {p4, p5}, Landroid/view/View;->setId(I)V

    iget-object p4, p0, Lga/w;->d:Lga/b;

    .line 36
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p4, p0, Lga/w;->d:Lga/b;

    sget p5, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_text_size:I

    .line 37
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 38
    invoke-virtual {p4, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p2, p0, Lga/w;->d:Lga/b;

    .line 39
    invoke-static {p1}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lga/w;->d:Lga/b;

    const/16 p2, 0x11

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lga/w;->d:Lga/b;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 41
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lga/w;->d:Lga/b;

    sget p2, Lcom/oplus/camera/feature/captureparam/R$drawable;->profession_mode_auto_button_bg:I

    .line 42
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lga/w;->d:Lga/b;

    .line 43
    new-instance p2, Lga/u;

    invoke-direct {p2, p0}, Lga/u;-><init>(Lga/w;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lga/w;->d:Lga/b;

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lga/w;->j()V

    return-void
.end method

.method public static a(Lga/w;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/w;->e:Ln6/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6/x0;->e(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lga/w;->setItemValueText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lga/w;->a:Lga/q1;

    .line 13
    .line 14
    iget-object p2, p2, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lga/w;->setItemValueText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lga/w;->g:Lga/w$b;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lga/m1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lga/m1;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static b(Lga/w;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/w;->e:Ln6/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6/x0;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lga/w;->a:Lga/q1;

    .line 7
    .line 8
    iget-object p1, p1, Lga/q1;->b:Lr6/a;

    .line 9
    .line 10
    sget-object v0, Lga/w;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lga/w;->setItemValueText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lga/w;->g:Lga/w$b;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lga/m1;

    .line 26
    .line 27
    iget-object p1, p0, Lga/m1;->a:Lga/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lga/m1;->c:Lga/n1;

    .line 34
    .line 35
    iget-object v0, v0, Lga/n1;->e:Lga/o1$c;

    .line 36
    .line 37
    iget p0, p0, Lga/m1;->b:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, p0, v1, p1}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static c(Lga/w;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/w;->a:Lga/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lga/w;->setItemValueText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lga/q1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iget-object p0, p0, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static setAutoValueMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lga/w;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lga/w;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private setItemValueText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lca/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const-string v2, "alpha"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    const-wide/16 v1, 0xfa

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    new-instance v1, Lga/w$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lga/w$a;-><init>(Lga/w;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/16 p1, 0xbb8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v0

    .line 59
    :goto_0
    if-eqz p2, :cond_2

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    iget-object p2, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long p2, v1, v3

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    new-instance p0, Lx4/h;

    .line 73
    .line 74
    const/16 p1, 0x17

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lx4/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "LevelPanel"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p2, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    int-to-long v1, p1

    .line 93
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 102
    .line 103
    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lga/w;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_text_height:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_text_size:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld6/t3;->h(Z)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/oplus/camera/feature/captureparam/R$color;->main_item_title_text_color:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->level_panel_item_text_view:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lga/w;->g:Lga/w$b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lga/m1;

    .line 6
    .line 7
    iget-object v0, p0, Lga/m1;->c:Lga/n1;

    .line 8
    .line 9
    iget-boolean v1, v0, Lga/n1;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lga/n1;->f:Lga/o1$b;

    .line 16
    .line 17
    iget-object v2, p0, Lga/m1;->a:Lga/w;

    .line 18
    .line 19
    invoke-virtual {v2}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget p0, p0, Lga/m1;->b:I

    .line 24
    .line 25
    invoke-interface {v1, p0, v2}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p1, v0, Lga/n1;->h:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getAutoTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_height:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lga/w;->k:I

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v5, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_auto_text_margin_right:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x10e

    .line 49
    .line 50
    iget p0, p0, Lga/w;->l:I

    .line 51
    .line 52
    if-ne v1, p0, :cond_0

    .line 53
    .line 54
    const/16 p0, 0x9

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x2

    .line 71
    if-ne v4, v0, :cond_2

    .line 72
    .line 73
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lga/w;->e:Ln6/x0;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_rack_main_mode_bar_item_auto_button_margin_bottom:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_rack_main_mode_bar_item_auto_button_margin_end:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lga/w;->e:Ln6/x0;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_margin_bottom:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_auto_button_margin_end:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 187
    .line 188
    :goto_0
    return-object v4
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lga/w;->e:Ln6/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln6/x0;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/w;->a:Lga/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lga/q1;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHintTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lga/w;->k:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_value_text_margin_top:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_value_text_margin_right:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x10e

    .line 33
    .line 34
    iget p0, p0, Lga/w;->l:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v3, p0, :cond_0

    .line 38
    .line 39
    const/16 p0, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p0, 0xb

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p0, 0xe

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method public getItemValue()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lga/w;->a:Lga/q1;

    .line 2
    .line 3
    iget-object v1, v0, Lga/q1;->b:Lr6/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lga/q1;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lga/q1;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "pref_professional_exposure_compensation_key"

    .line 24
    .line 25
    iget-object v5, v1, Lr6/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Ll5/f;->n1:Lr6/a;

    .line 36
    .line 37
    iget-object v3, v3, Lr6/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lga/w;->n:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lga/w;->e(Lga/q1;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Ll5/f;->n1:Lr6/a;

    .line 74
    .line 75
    iget-object v2, v2, Lr6/a;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, v0, Lga/q1;->g:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lga/w;->n:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lga/w;->getDefaultValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lga/w;->e(Lga/q1;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    iget-object v0, v0, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lga/w;->f:Landroid/content/Context;

    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object p0, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p0, v2

    .line 151
    :goto_3
    return-object p0
.end method

.method public getItemValueIndex()I
    .locals 3

    .line 1
    iget-object p0, p0, Lga/w;->a:Lga/q1;

    .line 2
    .line 3
    iget-object v0, p0, Lga/q1;->b:Lr6/a;

    .line 4
    .line 5
    iget-object v1, p0, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lga/q1;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getParameterNamesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lga/w;->a:Lga/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getParameterValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lga/w;->a:Lga/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lga/q1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getScaleBarLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .line 1
    iget v0, p0, Lga/w;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_width:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_height:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    iget-boolean v4, p0, Lga/w;->h:Z

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget-object v6, p0, Lga/w;->f:Landroid/content/Context;

    .line 41
    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-int/2addr p0, v5

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v1, v5

    .line 52
    :cond_1
    div-int/2addr p0, v1

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_height:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_panel_container_margin_bottom:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v1

    .line 76
    invoke-direct {v0, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_outside_margin:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object p0, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->level_panel_text_shadow_radius:I

    .line 111
    .line 112
    sget v2, Ld6/r0;->c:I

    .line 113
    .line 114
    invoke-static {p0, v0, v2}, Ld6/r0;->a(Landroid/content/Context;II)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    move v1, v5

    .line 127
    :cond_3
    div-int/2addr v2, v1

    .line 128
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_height:I

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_panel_container_margin_bottom:I

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v1

    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    mul-float/2addr p0, v1

    .line 152
    float-to-int p0, p0

    .line 153
    add-int/2addr v4, p0

    .line 154
    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_scale_bar_scale_outside_margin:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    return-object p0
.end method

.method public getSubModeBarData()Lga/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/w;->a:Lga/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    iget v0, p0, Lga/w;->k:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v3, v0, :cond_1

    .line 8
    .line 9
    invoke-static {v2, v2, v1}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_value_text_margin_top:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_value_text_margin_right:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10e

    .line 34
    .line 35
    iget p0, p0, Lga/w;->l:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v3, p0, :cond_0

    .line 39
    .line 40
    const/16 p0, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p0, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0xe

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2, v2, v3}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x4

    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_professional_param_slide_bar_value_text_height:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_rack_professional_params_slide_bar_value_text_margin_top:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_professional_param_slide_bar_value_text_height:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v0, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lu7/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LevelPanel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lga/w;->g:Lga/w$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lga/m1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lga/m1;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lga/w;->setItemValueText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lga/w;->setItemValueText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lga/w;->e:Ln6/x0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lga/w;->a:Lga/q1;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lga/q1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ln6/x0;->setLevelNum(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lga/w;->e:Ln6/x0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/w;->e:Ln6/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lga/w;->k:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v2, v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    iget v1, p0, Lga/w;->l:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_margin_right_270:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lga/w;->e:Ln6/x0;

    .line 28
    .line 29
    const/high16 v3, 0x42b40000    # 90.0f

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lga/w;->e:Ln6/x0;

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_margin_left:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lga/w;->e:Ln6/x0;

    .line 52
    .line 53
    const/high16 v3, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lga/w;->e:Ln6/x0;

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lga/w;->e:Ln6/x0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lga/w;->e:Ln6/x0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lga/w;->getScaleBarLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lga/w;->d:Lga/b;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lga/w;->getAutoTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lga/w;->k:I

    .line 96
    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_slide_bar_auto_text_margin_bottom:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lga/w;->d:Lga/b;

    .line 110
    .line 111
    neg-int v0, v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lga/w;->d:Lga/b;

    .line 117
    .line 118
    sget v2, Lcom/oplus/camera/feature/captureparam/R$drawable;->profession_mode_auto_button_bg:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lga/w;->d:Lga/b;

    .line 127
    .line 128
    sget v2, Lcom/oplus/camera/feature/captureparam/R$drawable;->profession_mode_auto_button_bg_light:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    sget v0, Ld6/c1;->a:I

    .line 134
    .line 135
    invoke-static {}, Li6/e;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lga/w;->getValueTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lga/w;->getHintTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/w;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setAlign(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/w;->e:Ln6/x0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln6/x0;->setAlign(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBarAuto(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lga/w;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lga/w;->d(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lga/w;->e:Ln6/x0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lga/w;->j:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ln6/x0;->f(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lga/w;->d:Lga/b;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lga/w;->j:Z

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lga/b;->setAuto(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setScaleBarTouchable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/w;->e:Ln6/x0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln6/x0;->setTouchable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setValueChangeListener(Lga/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/w;->g:Lga/w$b;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lga/w;->d(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lga/w;->m:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lga/w;->b:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method
