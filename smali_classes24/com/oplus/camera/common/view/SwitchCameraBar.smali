.class public Lcom/oplus/camera/common/view/SwitchCameraBar;
.super Landroid/view/View;
.source "SwitchCameraBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/SwitchCameraBar$b;
    }
.end annotation


# static fields
.field public static final g1:Ljava/util/regex/Pattern;


# instance fields
.field public A:I

.field public A0:Landroid/animation/ValueAnimator;

.field public final B:I

.field public B0:Landroid/animation/ValueAnimator;

.field public C:I

.field public C0:Landroid/animation/ValueAnimator;

.field public D:I

.field public D0:Landroid/animation/ValueAnimator;

.field public E:I

.field public E0:Landroid/animation/ValueAnimator;

.field public F:F

.field public F0:Landroid/animation/ValueAnimator;

.field public G:F

.field public G0:Landroid/animation/ValueAnimator;

.field public H:F

.field public H0:Landroid/animation/ValueAnimator;

.field public I:F

.field public I0:Landroid/animation/ValueAnimator;

.field public J:F

.field public J0:F

.field public K:F

.field public K0:F

.field public L:F

.field public L0:F

.field public M:F

.field public M0:F

.field public N:F

.field public N0:F

.field public O:Landroid/animation/AnimatorSet;

.field public O0:F

.field public final P:Landroid/animation/ArgbEvaluator;

.field public P0:F

.field public Q:F

.field public Q0:F

.field public final R:F

.field public R0:F

.field public S:F

.field public S0:F

.field public final T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public T0:F

.field public U:Ljava/util/ArrayList;

.field public U0:F

.field public V:Ljava/util/ArrayList;

.field public final V0:F

.field public W:I

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:F

.field public a:Ljava/lang/String;

.field public a0:I

.field public a1:F

.field public b:Lcom/oplus/camera/common/view/SwitchCameraBar$b;

.field public b0:I

.field public b1:F

.field public final c:I

.field public c0:I

.field public c1:F

.field public final d:I

.field public d0:I

.field public d1:I

.field public e:F

.field public final e0:Landroid/view/GestureDetector;

.field public e1:Landroid/animation/AnimatorSet;

.field public f:F

.field public f0:Ljava/lang/String;

.field public final f1:Landroid/graphics/Bitmap;

.field public g:Landroid/view/ViewGroup$MarginLayoutParams;

.field public g0:Ljava/lang/String;

.field public h:Z

.field public h0:Ljava/lang/String;

.field public final i:Z

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:Ljava/lang/String;

.field public final k:Landroid/graphics/Paint;

.field public k0:Ljava/lang/String;

.field public final l:Landroid/graphics/Paint;

.field public l0:Ljava/lang/String;

.field public final m:Landroid/text/TextPaint;

.field public m0:Ljava/lang/String;

.field public n:Landroid/graphics/Paint;

.field public final n0:Ljava/util/ArrayList;

.field public final o:Landroid/graphics/Paint;

.field public o0:I

.field public final p:Landroid/graphics/Paint;

.field public final p0:I

.field public q0:I

.field public final r0:I

.field public final s0:I

.field public final t0:F

.field public u0:Landroid/animation/ValueAnimator;

.field public final v:Landroid/graphics/Rect;

.field public v0:Landroid/animation/ValueAnimator;

.field public w:Landroid/graphics/RectF;

.field public w0:Landroid/animation/ValueAnimator;

.field public x:Ljava/lang/String;

.field public x0:Landroid/animation/ValueAnimator;

.field public final y:I

.field public y0:Landroid/animation/ValueAnimator;

.field public final z:I

.field public z0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(?<zoomRatio>\\d+(\\.\\d+)?)(\\((?<focalLength>\\d+)\\))?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g1:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b:Lcom/oplus/camera/common/view/SwitchCameraBar$b;

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d:I

    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f:F

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h:Z

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->l:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p:Landroid/graphics/Paint;

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w:Landroid/graphics/RectF;

    const-string v2, "\u00d7"

    iput-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F:F

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->J:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->L:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->M:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N:F

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->O:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->P:Landroid/animation/ArgbEvaluator;

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->R:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->S:F

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->T:Ljava/util/HashMap;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->V:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W:I

    iput v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    iput v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c0:I

    iput v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d0:I

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e0:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f0:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g0:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i0:Ljava/lang/String;

    const-string v4, "25"

    iput-object v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j0:Ljava/lang/String;

    const-string v4, "17"

    iput-object v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k0:Ljava/lang/String;

    const-string v4, "65"

    iput-object v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->l0:Ljava/lang/String;

    const-string v4, "135"

    iput-object v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m0:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n0:Ljava/util/ArrayList;

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p0:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->r0:I

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->s0:I

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->t0:F

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->u0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H0:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I0:Landroid/animation/ValueAnimator;

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->J0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->L0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->M0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N0:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->O0:F

    const v5, 0x3f59999a    # 0.85f

    iput v5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->P0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->R0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->S0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->T0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->V0:F

    iput v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->X0:F

    iput v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Y0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Z0:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a1:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b1:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c1:F

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e1:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f1:Landroid/graphics/Bitmap;

    sget-object v4, Lcom/oplus/camera/coui/R$styleable;->SwitchCameraBar:[I

    .line 7
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/oplus/camera/coui/R$styleable;->SwitchCameraBar_dividedSwitchBarStyle:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i:Z

    sget p2, Lcom/oplus/camera/coui/R$styleable;->SwitchCameraBar_idleTextBold:I

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    :try_start_1
    const-string p2, "SwitchCameraBar"

    const-string v0, "SwitchCameraBar, Resources not found exception"

    .line 11
    invoke-static {p2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->switch_camera_bar_margin_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->switch_camera_bar_margin_left_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_radius:I

    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_selected_circle_radius:I

    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N:F

    iget p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    if-eqz p2, :cond_0

    cmpl-float v0, v2, p1

    if-eqz v0, :cond_0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f:F

    :cond_0
    iget p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f:F

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_margin:I

    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_translate_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_text_move_offset_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_mm_text_from_center_y_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->V0:F

    iget p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z:I

    .line 22
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 27
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 28
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_30_percent_transparency:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p0:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_oval_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->t0:F

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p0:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->t0:F

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    invoke-static {}, Li6/e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ld6/c1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/oplus/camera/coui/R$drawable;->multiple_zoom_hasselblad_v2:I

    goto :goto_2

    :cond_1
    sget v0, Lcom/oplus/camera/coui/R$drawable;->multiple_zoom_hasselblad:I

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->l(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f1:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$drawable;->multiple_zoom_yellow:I

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->l(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f1:Landroid/graphics/Bitmap;

    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f1:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->r0:I

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f1:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->s0:I

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_multiple_space:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->R:F

    iput v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->S:F

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->l:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->l:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ld6/c1;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/oplus/camera/coui/R$color;->color_white_with_12_percent_transparency:I

    goto :goto_4

    :cond_4
    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_50_percent_transparency:I

    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->j()V

    .line 53
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/common/view/c;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/c;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e0:Landroid/view/GestureDetector;

    return-void

    .line 54
    :goto_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    throw p0
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/common/view/SwitchCameraBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->moveAnimation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->J:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    .line 7
    .line 8
    sub-float/2addr p0, v1

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private getTextMoveProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F:F

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/high16 p0, 0x40800000    # 4.0f

    .line 12
    .line 13
    add-float/2addr v1, p0

    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 p0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v0, p0

    .line 18
    return v0
.end method

.method private getZoomUnitTextOffsetAnimator()Landroid/animation/Animator;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->O:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    iget v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F:F

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G:F

    .line 19
    .line 20
    :cond_0
    sub-float/2addr v4, v3

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v4, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v4, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 32
    .line 33
    const-wide/16 v5, 0x190

    .line 34
    .line 35
    const-wide/16 v7, 0x15e

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-wide v9, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide v9, v5

    .line 42
    :goto_0
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Lz1/e;

    .line 50
    .line 51
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lf3/a;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, Lf3/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-array v4, v0, [F

    .line 69
    .line 70
    fill-array-data v4, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-boolean v9, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    move-wide v9, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-wide v9, v5

    .line 84
    :goto_2
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-boolean v9, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    new-instance v9, Lz1/e;

    .line 92
    .line 93
    invoke-direct {v9}, Lz1/e;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v9, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Le6/o;

    .line 103
    .line 104
    invoke-direct {v9, p0, v3}, Le6/o;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    new-array v9, v0, [F

    .line 111
    .line 112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 113
    .line 114
    aput v10, v9, v2

    .line 115
    .line 116
    iget v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    .line 117
    .line 118
    aput v2, v9, v3

    .line 119
    .line 120
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-boolean v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    move-wide v9, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-wide v9, v5

    .line 131
    :goto_4
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    iget-boolean v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    new-instance v3, Lz1/e;

    .line 139
    .line 140
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/coui/appcompat/seekbar/a;

    .line 150
    .line 151
    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    .line 161
    .line 162
    filled-new-array {v1, v4, v2}, [Landroid/animation/Animator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    move-wide v5, v7

    .line 174
    :cond_7
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    .line 177
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->O:Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    :cond_8
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->O:Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    return-object p0

    .line 187
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method private moveAnimation(I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d0:I

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e1:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e1:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->u0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D0:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v0:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w0:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C0:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z0:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getZoomUnitTextOffsetAnimator()Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    filled-new-array/range {v0 .. v11}, [Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K0:F

    .line 62
    .line 63
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->L0:F

    .line 64
    .line 65
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->M0:F

    .line 66
    .line 67
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N0:F

    .line 68
    .line 69
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 70
    .line 71
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->R0:F

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e1:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, v0, p2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, v0, p2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    neg-float p0, p2

    .line 11
    invoke-virtual {p1, p0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/l1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/l1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SwitchCameraBar"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b:Lcom/oplus/camera/common/view/SwitchCameraBar$b;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/common/view/SwitchCameraBar$b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string p1, "camera_ultra_wide"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b:Lcom/oplus/camera/common/view/SwitchCameraBar$b;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar$b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string p1, "camera_main"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b:Lcom/oplus/camera/common/view/SwitchCameraBar$b;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar$b;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string p1, "camera_tele"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b:Lcom/oplus/camera/common/view/SwitchCameraBar$b;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar$b;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const-string p1, "camera_ultra_tele"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b:Lcom/oplus/camera/common/view/SwitchCameraBar$b;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar$b;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c0:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    div-int v0, p1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v0, v2

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :goto_0
    new-instance v0, Le6/j0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Le6/j0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "SwitchCameraBar"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final g(II)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E:I

    .line 14
    .line 15
    iget v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    int-to-float v3, v3

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float v4, v0, p1

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v3

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    :cond_0
    int-to-float p1, v2

    .line 33
    mul-float/2addr v4, p1

    .line 34
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, v1

    .line 38
    add-float/2addr p0, v4

    .line 39
    int-to-float p1, p2

    .line 40
    sub-float/2addr p0, p1

    .line 41
    return p0

    .line 42
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    .line 43
    .line 44
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c0:I

    .line 45
    .line 46
    div-int v2, v0, p0

    .line 47
    .line 48
    mul-int/2addr v2, p1

    .line 49
    int-to-float p1, v2

    .line 50
    div-int/2addr v0, p0

    .line 51
    int-to-float p0, v0

    .line 52
    div-float/2addr p0, v1

    .line 53
    sub-float/2addr p1, p0

    .line 54
    int-to-float p0, p2

    .line 55
    sub-float/2addr p1, p0

    .line 56
    return p1
.end method

.method public getDisplayHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayScaleUp()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomTexts()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const v0, 0x3f91eb85    # 1.14f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f:F

    .line 11
    .line 12
    :goto_0
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v0, "mm"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, "\u00d7"

    .line 20
    .line 21
    :goto_1
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_text_size:I

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_text_suffix_size:I

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->L:F

    .line 60
    .line 61
    new-instance p3, Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->L:F

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_mm_display_offset:I

    .line 80
    .line 81
    invoke-static {v0, p3}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    int-to-float p3, p3

    .line 86
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_mm_text_offset_x:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_mm_text_from_center_y_offset:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-float p3, p3

    .line 116
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Z0:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_mm_suffix_offset_x:I

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    int-to-float p3, p3

    .line 133
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a1:F

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_mm_text_suffix_from_center_y_offset:I

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    int-to-float p3, p3

    .line 150
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b1:F

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_mm_text_offset_from_x:I

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_mm_text_offset_to_x:I

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_mm_text_offset_init_x:I

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    int-to-float p3, p3

    .line 193
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c1:F

    .line 194
    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_circle_margin:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_margin:I

    .line 211
    .line 212
    :goto_2
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E:I

    .line 217
    .line 218
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K:F

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->M:F

    .line 228
    .line 229
    :goto_3
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->u0:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 235
    .line 236
    const-wide/16 v6, 0x15e

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    move-wide v0, v6

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    const-wide/16 v0, 0x1f4

    .line 243
    .line 244
    :goto_4
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v0:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 250
    .line 251
    const-wide/16 v8, 0x190

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const-wide/16 v0, 0xc8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move-wide v0, v8

    .line 259
    :goto_5
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y0:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    move-wide v0, v6

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move-wide v0, v8

    .line 271
    :goto_6
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w0:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    move-wide v0, v6

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    move-wide v0, v8

    .line 283
    :goto_7
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x0:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    move-wide v0, v6

    .line 293
    goto :goto_8

    .line 294
    :cond_9
    move-wide v0, v8

    .line 295
    :goto_8
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    .line 298
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->u0:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    new-instance v0, Lz1/e;

    .line 305
    .line 306
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_a
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 311
    .line 312
    :goto_9
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    .line 314
    .line 315
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v0:Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    new-instance v0, Lz1/e;

    .line 322
    .line 323
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_b
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 328
    .line 329
    :goto_a
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y0:Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    new-instance v0, Lz1/e;

    .line 339
    .line 340
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_c
    sget-object v0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 345
    .line 346
    :goto_b
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    .line 349
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w0:Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    new-instance v0, Lz1/e;

    .line 356
    .line 357
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_d
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 362
    .line 363
    :goto_c
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    .line 365
    .line 366
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x0:Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    new-instance v0, Lz1/e;

    .line 373
    .line 374
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_e
    sget-object v0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 379
    .line 380
    :goto_d
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    .line 382
    .line 383
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->O:Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    if-eqz p3, :cond_10

    .line 386
    .line 387
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_f
    move-wide v6, v8

    .line 393
    :goto_e
    invoke-virtual {p3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 394
    .line 395
    .line 396
    :cond_10
    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 397
    .line 398
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F:F

    .line 405
    .line 406
    move-object v0, p0

    .line 407
    move-object v1, p1

    .line 408
    move v4, p2

    .line 409
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->i(Ljava/lang/String;ZZZ[I)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final i(Ljava/lang/String;ZZZ[I)V
    .locals 6

    .line 1
    new-instance v0, Le6/k0;

    invoke-direct {v0, p1, p3, p4}, Le6/k0;-><init>(Ljava/lang/String;ZZ)V

    const-string v1, "SwitchCameraBar"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g0:Ljava/lang/String;

    const v0, 0x3f19999a    # 0.6f

    .line 4
    invoke-static {v0}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f0:Ljava/lang/String;

    const-string v0, "com.oplus.ultar.wide.zoom.point.value"

    .line 5
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 6
    invoke-static {v0}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f0:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f0:Ljava/lang/String;

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    const-string v2, "com.oplus.second.zoom.point.specific.value"

    .line 8
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    .line 9
    invoke-static {v2}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    :cond_3
    const-string v2, "com.oplus.movie.second.zoom.point.specific.value"

    .line 10
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 11
    invoke-static {v2}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    :cond_4
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->l0:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    :cond_5
    const/4 v1, 0x2

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f0:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W:I

    :cond_6
    iget p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W:I

    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g0:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    const-string p2, "com.oplus.feature.sat.tele.support"

    .line 14
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const-string p2, "com.oplus.xpan.all.camera.support"

    .line 15
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p4, :cond_b

    iget-boolean p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m0:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string p2, "com.oplus.ultra.tele.zoom.value"

    .line 17
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i0:Ljava/lang/String;

    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n0:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f0:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g0:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i0:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    iput p3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectBg(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p5, :cond_d

    .line 25
    array-length p4, p5

    if-lez p4, :cond_d

    move p4, p3

    goto :goto_2

    :cond_d
    move p4, p1

    :goto_2
    iput p4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->T:Ljava/util/HashMap;

    if-nez p4, :cond_f

    move p4, p3

    .line 26
    :goto_3
    array-length v3, p5

    if-ge p4, v3, :cond_f

    .line 27
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_e

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p5, p4

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/common/view/SwitchCameraBar;->l(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 29
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_f
    iget p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    if-nez p2, :cond_10

    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p2

    goto :goto_4

    :cond_10
    iget-object p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    iput p2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c0:I

    iget p4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    int-to-float p5, p4

    iget v2, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    mul-float/2addr v2, p5

    sub-float/2addr v2, p5

    iget p5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 31
    rem-int/lit16 p5, p5, 0xb4

    if-eqz p5, :cond_11

    iget p5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E:I

    add-int/2addr p5, p4

    .line 32
    invoke-static {p2, p1, p5, p4}, La5/h;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    goto :goto_5

    :cond_11
    mul-int/2addr p4, p2

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E:I

    mul-int/2addr p2, p1

    add-int/2addr p2, p4

    int-to-float p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    .line 33
    :goto_5
    invoke-static {}, Ld6/c1;->l()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->V:Ljava/util/ArrayList;

    if-nez p1, :cond_12

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->V:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->V:Ljava/util/ArrayList;

    .line 36
    invoke-static {p2}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, p2, p3, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    .line 42
    div-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    iget v5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v5

    div-int/2addr v3, v1

    int-to-float v4, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 45
    invoke-virtual {v2, p2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 48
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p1, p2, p1

    div-float/2addr p1, v0

    sub-float/2addr p1, p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/coui/R$dimen;->zoom_text_offset_y:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->S:F

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/common/view/SwitchCameraBar$a;

    invoke-direct {p2, p0}, Lcom/oplus/camera/common/view/SwitchCameraBar$a;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e1:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v1, Le6/t0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Le6/t0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->u0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->u0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->u0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->u0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v5, Le6/u0;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Le6/u0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w0:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-array v5, v1, [F

    .line 64
    .line 65
    fill-array-data v5, :array_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v5, 0x190

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const-wide/16 v7, 0x64

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w0:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    sget-object v9, Ld5/a;->a:Lz1/b;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v10, Le6/p0;

    .line 95
    .line 96
    invoke-direct {v10, p0}, Le6/p0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x0:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    new-array v10, v1, [F

    .line 110
    .line 111
    fill-array-data v10, :array_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x0:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x0:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x0:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x0:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    new-instance v10, Le6/q0;

    .line 135
    .line 136
    invoke-direct {v10, p0}, Le6/q0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A0:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    new-array v10, v1, [F

    .line 150
    .line 151
    fill-array-data v10, :array_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A0:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A0:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A0:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    new-instance v10, Le6/r0;

    .line 170
    .line 171
    invoke-direct {v10, p0}, Le6/r0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E0:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    new-array v10, v1, [F

    .line 185
    .line 186
    fill-array-data v10, :array_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E0:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E0:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->E0:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    new-instance v10, Le6/s0;

    .line 205
    .line 206
    invoke-direct {v10, p0}, Le6/s0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v0:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    new-array v10, v1, [F

    .line 220
    .line 221
    fill-array-data v10, :array_5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v0:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v0:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v0:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    new-instance v10, Le6/a1;

    .line 240
    .line 241
    invoke-direct {v10, p0}, Le6/a1;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y0:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    new-array v10, v1, [F

    .line 255
    .line 256
    fill-array-data v10, :array_6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y0:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y0:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y0:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    new-instance v10, Le6/b1;

    .line 275
    .line 276
    invoke-direct {v10, p0}, Le6/b1;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B0:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    new-array v10, v1, [F

    .line 290
    .line 291
    fill-array-data v10, :array_7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B0:Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B0:Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B0:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B0:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    new-instance v9, Le6/m0;

    .line 315
    .line 316
    invoke-direct {v9, p0}, Le6/m0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C0:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    new-array v9, v1, [F

    .line 330
    .line 331
    fill-array-data v9, :array_8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C0:Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C0:Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C0:Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C0:Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    new-instance v7, Le6/n0;

    .line 355
    .line 356
    invoke-direct {v7, p0}, Le6/n0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D0:Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    new-array v7, v1, [F

    .line 370
    .line 371
    fill-array-data v7, :array_9

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D0:Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D0:Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D0:Landroid/animation/ValueAnimator;

    .line 388
    .line 389
    new-instance v4, Le6/o0;

    .line 390
    .line 391
    invoke-direct {v4, p0}, Le6/o0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z0:Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    new-array v4, v1, [F

    .line 405
    .line 406
    fill-array-data v4, :array_a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z0:Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    const-wide/16 v4, 0x15e

    .line 415
    .line 416
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z0:Landroid/animation/ValueAnimator;

    .line 420
    .line 421
    new-instance v4, Lz1/e;

    .line 422
    .line 423
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z0:Landroid/animation/ValueAnimator;

    .line 430
    .line 431
    new-instance v4, Le6/z0;

    .line 432
    .line 433
    invoke-direct {v4, p0}, Le6/z0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 437
    .line 438
    .line 439
    new-array v0, v1, [F

    .line 440
    .line 441
    fill-array-data v0, :array_b

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F0:Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F0:Landroid/animation/ValueAnimator;

    .line 454
    .line 455
    new-instance v4, Lz1/g;

    .line 456
    .line 457
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 458
    .line 459
    const-wide/16 v7, 0x0

    .line 460
    .line 461
    invoke-direct {v4, v5, v6, v7, v8}, Lz1/g;-><init>(DD)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F0:Landroid/animation/ValueAnimator;

    .line 468
    .line 469
    new-instance v4, Le6/v0;

    .line 470
    .line 471
    invoke-direct {v4, p0}, Le6/v0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 475
    .line 476
    .line 477
    new-array v0, v1, [F

    .line 478
    .line 479
    fill-array-data v0, :array_c

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G0:Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G0:Landroid/animation/ValueAnimator;

    .line 492
    .line 493
    new-instance v2, Lz1/c;

    .line 494
    .line 495
    invoke-direct {v2}, Lz1/c;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G0:Landroid/animation/ValueAnimator;

    .line 502
    .line 503
    new-instance v2, Le6/w0;

    .line 504
    .line 505
    invoke-direct {v2, p0}, Le6/w0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 509
    .line 510
    .line 511
    new-array v0, v1, [F

    .line 512
    .line 513
    fill-array-data v0, :array_d

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H0:Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    const-wide/16 v2, 0x118

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H0:Landroid/animation/ValueAnimator;

    .line 528
    .line 529
    new-instance v4, Lz1/g;

    .line 530
    .line 531
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-direct {v4, v5, v6, v7, v8}, Lz1/g;-><init>(DD)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H0:Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    new-instance v4, Le6/x0;

    .line 550
    .line 551
    invoke-direct {v4, p0}, Le6/x0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 555
    .line 556
    .line 557
    new-array v0, v1, [F

    .line 558
    .line 559
    fill-array-data v0, :array_e

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I0:Landroid/animation/ValueAnimator;

    .line 567
    .line 568
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I0:Landroid/animation/ValueAnimator;

    .line 572
    .line 573
    new-instance v1, Lz1/f;

    .line 574
    .line 575
    invoke-direct {v1}, Lz1/f;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I0:Landroid/animation/ValueAnimator;

    .line 582
    .line 583
    new-instance v1, Le6/y0;

    .line 584
    .line 585
    invoke-direct {v1, p0}, Le6/y0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    nop

    .line 593
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :array_9
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_d
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_e
    .array-data 4
        0x3f266666    # 0.65f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_circle_radius:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/oplus/camera/coui/R$dimen;->xpan_seekbar_selected_circle_radius:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_enlarge_radius:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_selected_circle_enlarge_radius:I

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_text_size_enlarge:I

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->M:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_circle_radius:I

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_selected_circle_radius:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N:F

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_seekbar_text_size:I

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->M:F

    .line 107
    .line 108
    :goto_0
    iget p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 109
    .line 110
    mul-int/lit8 v0, p1, 0x2

    .line 111
    .line 112
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    .line 113
    .line 114
    mul-int/lit8 v0, p1, 0x2

    .line 115
    .line 116
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N:F

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    cmpl-float v1, v1, v0

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    div-float/2addr v0, p1

    .line 129
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f:F

    .line 130
    .line 131
    :cond_2
    if-nez p2, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 134
    .line 135
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->M:F

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final l(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance p2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v7, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, v2

    .line 78
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c0:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v2, :cond_3a

    .line 16
    .line 17
    iget-object v2, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->T:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget v3, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1c

    .line 30
    .line 31
    :cond_1
    iget-boolean v3, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i:Z

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/high16 v5, 0x437f0000    # 255.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    iget-object v8, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    new-instance v8, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    .line 47
    .line 48
    int-to-float v9, v9

    .line 49
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 50
    .line 51
    int-to-float v10, v10

    .line 52
    invoke-direct {v8, v6, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    iget-object v8, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->w:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 60
    .line 61
    int-to-float v9, v9

    .line 62
    iget-object v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v1, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v8, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q:F

    .line 68
    .line 69
    cmpl-float v8, v8, v6

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget v8, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 74
    .line 75
    invoke-virtual {v0, v8, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->J0:F

    .line 80
    .line 81
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q:F

    .line 82
    .line 83
    mul-float/2addr v9, v10

    .line 84
    add-float/2addr v9, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v8, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 87
    .line 88
    invoke-virtual {v0, v8, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    move v8, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v8, v7

    .line 101
    :goto_1
    iget-object v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->X0:F

    .line 104
    .line 105
    invoke-static {v11, v5, v10}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 109
    .line 110
    div-int/2addr v10, v4

    .line 111
    int-to-float v10, v10

    .line 112
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->t0:F

    .line 116
    .line 117
    sub-float/2addr v11, v12

    .line 118
    int-to-float v8, v8

    .line 119
    sub-float/2addr v11, v8

    .line 120
    iget v8, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 121
    .line 122
    mul-float/2addr v11, v8

    .line 123
    iget-object v8, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v1, v9, v10, v11, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v8, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->v:Landroid/graphics/Rect;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v11, 0xff

    .line 134
    .line 135
    if-nez v3, :cond_12

    .line 136
    .line 137
    invoke-static {}, Ld6/c1;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v13, v9

    .line 142
    :goto_2
    iget-object v14, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    add-int/2addr v14, v9

    .line 149
    if-ge v13, v14, :cond_3a

    .line 150
    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v15, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 157
    .line 158
    add-int/lit8 v12, v13, -0x1

    .line 159
    .line 160
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v15, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-object v15, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    if-nez v15, :cond_6

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_6
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v9, v14, v7, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    iget-object v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->V:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const/4 v6, 0x0

    .line 217
    :goto_3
    iget-boolean v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h:Z

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    div-int/2addr v6, v4

    .line 226
    invoke-virtual {v0, v13, v6}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 231
    .line 232
    div-int/2addr v9, v4

    .line 233
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    div-int/2addr v12, v4

    .line 238
    sub-int/2addr v9, v12

    .line 239
    int-to-float v9, v9

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 249
    .line 250
    if-ne v12, v13, :cond_8

    .line 251
    .line 252
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->O0:F

    .line 253
    .line 254
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    div-int/2addr v14, v4

    .line 259
    int-to-float v14, v14

    .line 260
    add-float/2addr v14, v6

    .line 261
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    div-int/lit8 v7, v16, 0x2

    .line 266
    .line 267
    int-to-float v7, v7

    .line 268
    add-float/2addr v7, v9

    .line 269
    invoke-virtual {v1, v12, v12, v14, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->P0:F

    .line 274
    .line 275
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    div-int/2addr v12, v4

    .line 280
    int-to-float v12, v12

    .line 281
    add-float/2addr v12, v6

    .line 282
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    div-int/2addr v14, v4

    .line 287
    int-to-float v14, v14

    .line 288
    add-float/2addr v14, v9

    .line 289
    invoke-virtual {v1, v7, v7, v12, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v1, v15, v6, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_9
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 303
    .line 304
    if-eq v7, v13, :cond_a

    .line 305
    .line 306
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 307
    .line 308
    if-eq v9, v13, :cond_a

    .line 309
    .line 310
    iget-object v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    div-int/2addr v6, v4

    .line 320
    invoke-virtual {v0, v13, v6}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 325
    .line 326
    div-int/2addr v7, v4

    .line 327
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    div-int/2addr v9, v4

    .line 332
    sub-int/2addr v7, v9

    .line 333
    int-to-float v7, v7

    .line 334
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v1, v15, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_a
    if-eq v7, v13, :cond_c

    .line 342
    .line 343
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 344
    .line 345
    if-ne v9, v13, :cond_c

    .line 346
    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    if-eqz v6, :cond_b

    .line 350
    .line 351
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 352
    .line 353
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K0:F

    .line 354
    .line 355
    sub-float v9, v10, v9

    .line 356
    .line 357
    mul-float/2addr v9, v5

    .line 358
    float-to-int v9, v9

    .line 359
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    div-int/2addr v7, v4

    .line 367
    invoke-virtual {v0, v13, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-virtual {v1, v6, v7, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 378
    .line 379
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->M0:F

    .line 380
    .line 381
    mul-float/2addr v7, v5

    .line 382
    float-to-int v7, v7

    .line 383
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    div-int/2addr v6, v4

    .line 391
    invoke-virtual {v0, v13, v6}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B:I

    .line 396
    .line 397
    int-to-float v7, v7

    .line 398
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N0:F

    .line 399
    .line 400
    invoke-static {v10, v9, v7, v6}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 405
    .line 406
    div-int/2addr v7, v4

    .line 407
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    div-int/2addr v9, v4

    .line 412
    sub-int/2addr v7, v9

    .line 413
    int-to-float v7, v7

    .line 414
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-virtual {v1, v15, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_b
    iget-object v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 422
    .line 423
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K0:F

    .line 424
    .line 425
    sub-float v7, v10, v7

    .line 426
    .line 427
    mul-float/2addr v7, v5

    .line 428
    float-to-int v7, v7

    .line 429
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    div-int/2addr v6, v4

    .line 437
    invoke-virtual {v0, v13, v6}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 442
    .line 443
    div-int/2addr v7, v4

    .line 444
    invoke-static {v8, v4, v7}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    int-to-float v7, v7

    .line 449
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B:I

    .line 450
    .line 451
    int-to-float v9, v9

    .line 452
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->L0:F

    .line 453
    .line 454
    mul-float/2addr v9, v12

    .line 455
    sub-float/2addr v7, v9

    .line 456
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 457
    .line 458
    invoke-virtual {v1, v14, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 462
    .line 463
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->M0:F

    .line 464
    .line 465
    mul-float/2addr v7, v5

    .line 466
    float-to-int v7, v7

    .line 467
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    div-int/2addr v6, v4

    .line 475
    invoke-virtual {v0, v13, v6}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 480
    .line 481
    div-int/2addr v7, v4

    .line 482
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    div-int/2addr v9, v4

    .line 487
    sub-int/2addr v7, v9

    .line 488
    int-to-float v7, v7

    .line 489
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B:I

    .line 490
    .line 491
    int-to-float v9, v9

    .line 492
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->N0:F

    .line 493
    .line 494
    invoke-static {v10, v12, v9, v7}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-virtual {v1, v15, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_c
    if-ne v7, v13, :cond_11

    .line 506
    .line 507
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 508
    .line 509
    if-ne v7, v9, :cond_e

    .line 510
    .line 511
    if-eqz v3, :cond_d

    .line 512
    .line 513
    if-eqz v6, :cond_d

    .line 514
    .line 515
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 516
    .line 517
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    div-int/2addr v7, v4

    .line 525
    invoke-virtual {v0, v13, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-virtual {v1, v6, v7, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_d
    iget-object v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 538
    .line 539
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 543
    .line 544
    .line 545
    iget v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    div-int/2addr v7, v4

    .line 552
    invoke-virtual {v0, v13, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 557
    .line 558
    div-int/2addr v9, v4

    .line 559
    invoke-static {v8, v4, v9}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    int-to-float v9, v9

    .line 564
    invoke-virtual {v1, v6, v6, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    div-int/2addr v6, v4

    .line 572
    invoke-virtual {v0, v13, v6}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 577
    .line 578
    div-int/2addr v7, v4

    .line 579
    invoke-static {v8, v4, v7}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    int-to-float v7, v7

    .line 584
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 585
    .line 586
    invoke-virtual {v1, v14, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_e
    if-eqz v3, :cond_f

    .line 594
    .line 595
    if-eqz v6, :cond_f

    .line 596
    .line 597
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 598
    .line 599
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 600
    .line 601
    mul-float/2addr v9, v5

    .line 602
    float-to-int v9, v9

    .line 603
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    div-int/2addr v7, v4

    .line 611
    invoke-virtual {v0, v13, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B:I

    .line 616
    .line 617
    int-to-float v9, v9

    .line 618
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->R0:F

    .line 619
    .line 620
    invoke-static {v10, v12, v9, v7}, La0/g;->a(FFFF)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-virtual {v1, v6, v7, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_f
    const/4 v12, 0x0

    .line 632
    iget-object v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 633
    .line 634
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 635
    .line 636
    mul-float/2addr v7, v5

    .line 637
    float-to-int v7, v7

    .line 638
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    div-int/2addr v6, v4

    .line 646
    invoke-virtual {v0, v13, v6}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 651
    .line 652
    div-int/2addr v7, v4

    .line 653
    invoke-static {v8, v4, v7}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    int-to-float v7, v7

    .line 658
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B:I

    .line 659
    .line 660
    int-to-float v9, v9

    .line 661
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->R0:F

    .line 662
    .line 663
    invoke-static {v10, v12, v9, v7}, La0/g;->a(FFFF)F

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 668
    .line 669
    invoke-virtual {v1, v14, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 670
    .line 671
    .line 672
    :goto_5
    iget-object v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e1:Landroid/animation/AnimatorSet;

    .line 673
    .line 674
    if-eqz v6, :cond_11

    .line 675
    .line 676
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_11

    .line 681
    .line 682
    iget-object v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 683
    .line 684
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->S0:F

    .line 685
    .line 686
    sub-float v7, v10, v7

    .line 687
    .line 688
    mul-float/2addr v7, v5

    .line 689
    float-to-int v7, v7

    .line 690
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 691
    .line 692
    .line 693
    if-eqz v3, :cond_10

    .line 694
    .line 695
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    div-int/2addr v6, v4

    .line 700
    invoke-virtual {v0, v13, v6}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B:I

    .line 705
    .line 706
    int-to-float v7, v7

    .line 707
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->T0:F

    .line 708
    .line 709
    mul-float/2addr v7, v9

    .line 710
    add-float/2addr v7, v6

    .line 711
    iget v6, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 712
    .line 713
    div-int/2addr v6, v4

    .line 714
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    div-int/2addr v9, v4

    .line 719
    sub-int/2addr v6, v9

    .line 720
    int-to-float v6, v6

    .line 721
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 722
    .line 723
    invoke-virtual {v1, v15, v7, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_10
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    div-int/2addr v6, v4

    .line 732
    invoke-virtual {v0, v13, v6}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 737
    .line 738
    div-int/2addr v7, v4

    .line 739
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    div-int/2addr v9, v4

    .line 744
    sub-int/2addr v7, v9

    .line 745
    int-to-float v7, v7

    .line 746
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->B:I

    .line 747
    .line 748
    int-to-float v9, v9

    .line 749
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->T0:F

    .line 750
    .line 751
    mul-float/2addr v9, v12

    .line 752
    add-float/2addr v9, v7

    .line 753
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 754
    .line 755
    invoke-virtual {v1, v15, v6, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 756
    .line 757
    .line 758
    :cond_11
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    const/4 v7, 0x0

    .line 762
    const/4 v9, 0x1

    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_12
    iget v4, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    .line 766
    .line 767
    if-nez v4, :cond_13

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    const/4 v6, 0x1

    .line 774
    :goto_7
    add-int/2addr v4, v6

    .line 775
    goto :goto_8

    .line 776
    :cond_13
    const/4 v6, 0x1

    .line 777
    iget-object v4, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    goto :goto_7

    .line 784
    :goto_8
    const/4 v6, 0x1

    .line 785
    :goto_9
    if-ge v6, v4, :cond_3a

    .line 786
    .line 787
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    .line 788
    .line 789
    if-nez v7, :cond_14

    .line 790
    .line 791
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 792
    .line 793
    add-int/lit8 v9, v6, -0x1

    .line 794
    .line 795
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Landroid/graphics/Bitmap;

    .line 804
    .line 805
    if-nez v7, :cond_15

    .line 806
    .line 807
    move v9, v11

    .line 808
    const/4 v7, 0x0

    .line 809
    const/4 v10, 0x1

    .line 810
    move v11, v5

    .line 811
    goto/16 :goto_1b

    .line 812
    .line 813
    :cond_14
    const/4 v7, 0x0

    .line 814
    :cond_15
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 815
    .line 816
    add-int/lit8 v12, v6, -0x1

    .line 817
    .line 818
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Ljava/lang/String;

    .line 823
    .line 824
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    .line 825
    .line 826
    const/4 v13, 0x1

    .line 827
    if-ne v13, v12, :cond_16

    .line 828
    .line 829
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    const/4 v14, 0x0

    .line 836
    invoke-virtual {v12, v9, v14, v13, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 837
    .line 838
    .line 839
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 840
    .line 841
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z:I

    .line 842
    .line 843
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 844
    .line 845
    .line 846
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 847
    .line 848
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 849
    .line 850
    .line 851
    :cond_16
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 852
    .line 853
    if-eq v12, v6, :cond_17

    .line 854
    .line 855
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 856
    .line 857
    if-eq v13, v6, :cond_17

    .line 858
    .line 859
    const/4 v13, 0x1

    .line 860
    goto :goto_a

    .line 861
    :cond_17
    const/4 v13, 0x0

    .line 862
    :goto_a
    if-eq v12, v6, :cond_18

    .line 863
    .line 864
    iget v14, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 865
    .line 866
    if-ne v14, v6, :cond_18

    .line 867
    .line 868
    const/4 v14, 0x1

    .line 869
    goto :goto_b

    .line 870
    :cond_18
    const/4 v14, 0x0

    .line 871
    :goto_b
    if-ne v12, v6, :cond_19

    .line 872
    .line 873
    const/4 v12, 0x1

    .line 874
    goto :goto_c

    .line 875
    :cond_19
    const/4 v12, 0x0

    .line 876
    :goto_c
    const/high16 v15, 0x40000000    # 2.0f

    .line 877
    .line 878
    if-eqz v13, :cond_1e

    .line 879
    .line 880
    if-eqz v3, :cond_1a

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    invoke-virtual {v0, v6, v12}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 888
    .line 889
    int-to-float v12, v12

    .line 890
    div-float/2addr v12, v15

    .line 891
    iget v14, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 892
    .line 893
    int-to-float v14, v14

    .line 894
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p:Landroid/graphics/Paint;

    .line 895
    .line 896
    invoke-virtual {v1, v13, v12, v14, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 897
    .line 898
    .line 899
    :cond_1a
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 900
    .line 901
    int-to-float v5, v5

    .line 902
    const/4 v12, 0x0

    .line 903
    invoke-virtual {v0, v6, v12}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    iget v14, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 908
    .line 909
    int-to-float v14, v14

    .line 910
    div-float/2addr v14, v15

    .line 911
    invoke-virtual {v0, v1, v5, v13, v14}, Lcom/oplus/camera/common/view/SwitchCameraBar;->b(Landroid/graphics/Canvas;FFF)V

    .line 912
    .line 913
    .line 914
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    .line 915
    .line 916
    const/4 v13, 0x1

    .line 917
    if-ne v13, v5, :cond_1c

    .line 918
    .line 919
    iget-boolean v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 920
    .line 921
    if-eqz v5, :cond_1b

    .line 922
    .line 923
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 924
    .line 925
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 926
    .line 927
    .line 928
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 929
    .line 930
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K:F

    .line 931
    .line 932
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v6, v12}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 940
    .line 941
    int-to-float v7, v7

    .line 942
    div-float/2addr v7, v15

    .line 943
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    int-to-float v13, v13

    .line 948
    div-float/2addr v13, v15

    .line 949
    add-float/2addr v13, v7

    .line 950
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 951
    .line 952
    invoke-virtual {v1, v9, v5, v13, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_1b
    invoke-virtual {v0, v6, v12}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 961
    .line 962
    int-to-float v7, v7

    .line 963
    div-float/2addr v7, v15

    .line 964
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    int-to-float v12, v12

    .line 969
    div-float/2addr v12, v15

    .line 970
    add-float/2addr v12, v7

    .line 971
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 972
    .line 973
    invoke-virtual {v1, v9, v5, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 974
    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_1c
    if-eqz v7, :cond_1d

    .line 978
    .line 979
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 980
    .line 981
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    int-to-float v5, v5

    .line 989
    div-float/2addr v5, v15

    .line 990
    float-to-int v5, v5

    .line 991
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 996
    .line 997
    int-to-float v9, v9

    .line 998
    div-float/2addr v9, v15

    .line 999
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    int-to-float v12, v12

    .line 1004
    div-float/2addr v12, v15

    .line 1005
    sub-float/2addr v9, v12

    .line 1006
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 1007
    .line 1008
    invoke-virtual {v1, v7, v5, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1d
    :goto_d
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 1012
    .line 1013
    int-to-float v5, v5

    .line 1014
    const/4 v7, 0x0

    .line 1015
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1020
    .line 1021
    int-to-float v7, v7

    .line 1022
    div-float/2addr v7, v15

    .line 1023
    invoke-virtual {v0, v1, v5, v9, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->c(Landroid/graphics/Canvas;FFF)V

    .line 1024
    .line 1025
    .line 1026
    move v9, v11

    .line 1027
    const/4 v7, 0x0

    .line 1028
    :goto_e
    const/4 v10, 0x1

    .line 1029
    const/high16 v11, 0x437f0000    # 255.0f

    .line 1030
    .line 1031
    goto/16 :goto_1b

    .line 1032
    .line 1033
    :cond_1e
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->P:Landroid/animation/ArgbEvaluator;

    .line 1034
    .line 1035
    if-eqz v14, :cond_27

    .line 1036
    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1038
    .line 1039
    .line 1040
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    .line 1041
    .line 1042
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->J:F

    .line 1043
    .line 1044
    sub-float/2addr v12, v13

    .line 1045
    add-float/2addr v12, v10

    .line 1046
    const/4 v13, 0x0

    .line 1047
    invoke-virtual {v0, v6, v13}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1052
    .line 1053
    int-to-float v11, v11

    .line 1054
    div-float/2addr v11, v15

    .line 1055
    invoke-virtual {v1, v12, v12, v14, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1056
    .line 1057
    .line 1058
    if-eqz v3, :cond_1f

    .line 1059
    .line 1060
    invoke-virtual {v0, v6, v13}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1065
    .line 1066
    int-to-float v13, v13

    .line 1067
    div-float/2addr v13, v15

    .line 1068
    iget v14, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 1069
    .line 1070
    int-to-float v14, v14

    .line 1071
    iget-object v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p:Landroid/graphics/Paint;

    .line 1072
    .line 1073
    invoke-virtual {v1, v11, v13, v14, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1f
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 1077
    .line 1078
    int-to-float v10, v10

    .line 1079
    const/4 v11, 0x0

    .line 1080
    invoke-virtual {v0, v6, v11}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1085
    .line 1086
    int-to-float v11, v11

    .line 1087
    div-float/2addr v11, v15

    .line 1088
    invoke-virtual {v0, v1, v10, v13, v11}, Lcom/oplus/camera/common/view/SwitchCameraBar;->b(Landroid/graphics/Canvas;FFF)V

    .line 1089
    .line 1090
    .line 1091
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    .line 1092
    .line 1093
    const/4 v11, 0x1

    .line 1094
    if-ne v11, v10, :cond_24

    .line 1095
    .line 1096
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1097
    .line 1098
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 1099
    .line 1100
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y:I

    .line 1101
    .line 1102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z:I

    .line 1107
    .line 1108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    invoke-virtual {v5, v10, v11, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    check-cast v10, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-boolean v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 1126
    .line 1127
    if-eqz v7, :cond_20

    .line 1128
    .line 1129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    div-float v10, v7, v12

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1139
    .line 1140
    int-to-float v12, v12

    .line 1141
    div-float/2addr v12, v15

    .line 1142
    invoke-virtual {v1, v10, v10, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1146
    .line 1147
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K:F

    .line 1148
    .line 1149
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1153
    .line 1154
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 1158
    .line 1159
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 1160
    .line 1161
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y:I

    .line 1162
    .line 1163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z:I

    .line 1168
    .line 1169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    invoke-virtual {v5, v10, v11, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 1187
    .line 1188
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->L:F

    .line 1189
    .line 1190
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getProgress()F

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    sub-float v10, v11, v10

    .line 1197
    .line 1198
    mul-float/2addr v10, v7

    .line 1199
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 1203
    .line 1204
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K0:F

    .line 1205
    .line 1206
    sub-float v10, v11, v7

    .line 1207
    .line 1208
    const/high16 v7, 0x437f0000    # 255.0f

    .line 1209
    .line 1210
    mul-float/2addr v10, v7

    .line 1211
    float-to-int v7, v10

    .line 1212
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v5, 0x0

    .line 1216
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1221
    .line 1222
    int-to-float v5, v5

    .line 1223
    div-float/2addr v5, v15

    .line 1224
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    int-to-float v10, v10

    .line 1229
    div-float/2addr v10, v15

    .line 1230
    add-float/2addr v10, v5

    .line 1231
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->V0:F

    .line 1232
    .line 1233
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U0:F

    .line 1234
    .line 1235
    sub-float/2addr v5, v11

    .line 1236
    sub-float/2addr v10, v5

    .line 1237
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1238
    .line 1239
    invoke-virtual {v1, v9, v7, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1244
    .line 1245
    div-float v10, v5, v12

    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1253
    .line 1254
    int-to-float v11, v11

    .line 1255
    div-float/2addr v11, v15

    .line 1256
    invoke-virtual {v1, v10, v10, v7, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F:F

    .line 1264
    .line 1265
    iget-boolean v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 1266
    .line 1267
    if-eqz v10, :cond_21

    .line 1268
    .line 1269
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G:F

    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_21
    const/4 v12, 0x0

    .line 1273
    :goto_f
    sub-float/2addr v5, v12

    .line 1274
    div-float/2addr v5, v15

    .line 1275
    sub-float/2addr v7, v5

    .line 1276
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I:F

    .line 1277
    .line 1278
    sub-float v5, v15, v5

    .line 1279
    .line 1280
    sub-float/2addr v7, v5

    .line 1281
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H:F

    .line 1282
    .line 1283
    add-float/2addr v7, v5

    .line 1284
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1285
    .line 1286
    int-to-float v5, v5

    .line 1287
    div-float/2addr v5, v15

    .line 1288
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    int-to-float v10, v10

    .line 1293
    div-float/2addr v10, v15

    .line 1294
    add-float/2addr v10, v5

    .line 1295
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1296
    .line 1297
    invoke-virtual {v1, v9, v7, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_10
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1301
    .line 1302
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 1303
    .line 1304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    sub-float v7, v10, v7

    .line 1307
    .line 1308
    const/high16 v11, 0x437f0000    # 255.0f

    .line 1309
    .line 1310
    mul-float/2addr v7, v11

    .line 1311
    float-to-int v7, v7

    .line 1312
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1316
    .line 1317
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    iget-boolean v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 1322
    .line 1323
    if-eqz v7, :cond_22

    .line 1324
    .line 1325
    const/4 v7, 0x0

    .line 1326
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 1331
    .line 1332
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1333
    .line 1334
    int-to-float v9, v9

    .line 1335
    div-float/2addr v9, v15

    .line 1336
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b1:F

    .line 1337
    .line 1338
    add-float/2addr v9, v11

    .line 1339
    iget-object v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 1340
    .line 1341
    invoke-virtual {v1, v7, v5, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :cond_22
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f1:Landroid/graphics/Bitmap;

    .line 1346
    .line 1347
    if-eqz v7, :cond_23

    .line 1348
    .line 1349
    const/4 v9, 0x0

    .line 1350
    invoke-virtual {v0, v6, v9}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    div-float/2addr v5, v15

    .line 1355
    add-float/2addr v5, v11

    .line 1356
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->r0:I

    .line 1357
    .line 1358
    int-to-float v9, v9

    .line 1359
    div-float/2addr v9, v15

    .line 1360
    sub-float/2addr v5, v9

    .line 1361
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H:F

    .line 1362
    .line 1363
    add-float/2addr v5, v9

    .line 1364
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1365
    .line 1366
    int-to-float v9, v9

    .line 1367
    div-float/2addr v9, v15

    .line 1368
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    int-to-float v11, v11

    .line 1373
    div-float/2addr v11, v15

    .line 1374
    add-float/2addr v11, v9

    .line 1375
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->s0:I

    .line 1376
    .line 1377
    int-to-float v9, v9

    .line 1378
    div-float/2addr v9, v15

    .line 1379
    sub-float/2addr v11, v9

    .line 1380
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->S:F

    .line 1381
    .line 1382
    sub-float/2addr v11, v9

    .line 1383
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1384
    .line 1385
    invoke-virtual {v1, v7, v5, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_11

    .line 1389
    :cond_23
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 1390
    .line 1391
    const/4 v9, 0x0

    .line 1392
    invoke-virtual {v0, v6, v9}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    div-float/2addr v5, v15

    .line 1397
    add-float/2addr v5, v11

    .line 1398
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H:F

    .line 1399
    .line 1400
    add-float/2addr v5, v9

    .line 1401
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1402
    .line 1403
    int-to-float v9, v9

    .line 1404
    div-float/2addr v9, v15

    .line 1405
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    int-to-float v11, v11

    .line 1410
    div-float/2addr v11, v15

    .line 1411
    add-float/2addr v11, v9

    .line 1412
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1413
    .line 1414
    invoke-virtual {v1, v7, v5, v11, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_11

    .line 1418
    :cond_24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    if-eqz v7, :cond_25

    .line 1421
    .line 1422
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 1423
    .line 1424
    const/16 v9, 0xff

    .line 1425
    .line 1426
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    int-to-float v5, v5

    .line 1434
    div-float/2addr v5, v15

    .line 1435
    float-to-int v5, v5

    .line 1436
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1441
    .line 1442
    int-to-float v9, v9

    .line 1443
    div-float/2addr v9, v15

    .line 1444
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    int-to-float v11, v11

    .line 1449
    div-float/2addr v11, v15

    .line 1450
    sub-float/2addr v9, v11

    .line 1451
    iget-object v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 1452
    .line 1453
    invoke-virtual {v1, v7, v5, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_25
    :goto_11
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 1457
    .line 1458
    int-to-float v5, v5

    .line 1459
    const/4 v7, 0x0

    .line 1460
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1465
    .line 1466
    int-to-float v7, v7

    .line 1467
    div-float/2addr v7, v15

    .line 1468
    invoke-virtual {v0, v1, v5, v9, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->c(Landroid/graphics/Canvas;FFF)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1472
    .line 1473
    .line 1474
    :cond_26
    const/4 v7, 0x0

    .line 1475
    const/16 v9, 0xff

    .line 1476
    .line 1477
    goto/16 :goto_e

    .line 1478
    .line 1479
    :cond_27
    if-eqz v12, :cond_26

    .line 1480
    .line 1481
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1482
    .line 1483
    .line 1484
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 1485
    .line 1486
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 1487
    .line 1488
    if-ne v11, v12, :cond_33

    .line 1489
    .line 1490
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e:F

    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    invoke-virtual {v0, v6, v11}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1494
    .line 1495
    .line 1496
    move-result v12

    .line 1497
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1498
    .line 1499
    int-to-float v13, v13

    .line 1500
    div-float/2addr v13, v15

    .line 1501
    invoke-virtual {v1, v5, v5, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1502
    .line 1503
    .line 1504
    if-eqz v3, :cond_28

    .line 1505
    .line 1506
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 1507
    .line 1508
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->X0:F

    .line 1509
    .line 1510
    const/high16 v14, 0x437f0000    # 255.0f

    .line 1511
    .line 1512
    invoke-static {v13, v14, v12}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v6, v11}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1516
    .line 1517
    .line 1518
    move-result v12

    .line 1519
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1520
    .line 1521
    int-to-float v11, v11

    .line 1522
    div-float/2addr v11, v15

    .line 1523
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 1524
    .line 1525
    int-to-float v13, v13

    .line 1526
    iget v14, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 1527
    .line 1528
    mul-float/2addr v13, v14

    .line 1529
    iget-object v14, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 1530
    .line 1531
    invoke-virtual {v1, v12, v11, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_28
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 1535
    .line 1536
    int-to-float v11, v11

    .line 1537
    const/4 v12, 0x0

    .line 1538
    invoke-virtual {v0, v6, v12}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1539
    .line 1540
    .line 1541
    move-result v13

    .line 1542
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1543
    .line 1544
    int-to-float v12, v12

    .line 1545
    div-float/2addr v12, v15

    .line 1546
    invoke-virtual {v0, v1, v11, v13, v12}, Lcom/oplus/camera/common/view/SwitchCameraBar;->b(Landroid/graphics/Canvas;FFF)V

    .line 1547
    .line 1548
    .line 1549
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    .line 1550
    .line 1551
    const/4 v12, 0x1

    .line 1552
    if-ne v12, v11, :cond_31

    .line 1553
    .line 1554
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1555
    .line 1556
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y:I

    .line 1557
    .line 1558
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1562
    .line 1563
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1564
    .line 1565
    .line 1566
    iget-boolean v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 1567
    .line 1568
    if-eqz v7, :cond_29

    .line 1569
    .line 1570
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 1571
    .line 1572
    div-float/2addr v7, v5

    .line 1573
    const/4 v5, 0x0

    .line 1574
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1575
    .line 1576
    .line 1577
    move-result v11

    .line 1578
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1579
    .line 1580
    int-to-float v5, v5

    .line 1581
    div-float/2addr v5, v15

    .line 1582
    invoke-virtual {v1, v7, v7, v11, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1586
    .line 1587
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K:F

    .line 1588
    .line 1589
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 1593
    .line 1594
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->L:F

    .line 1595
    .line 1596
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 1600
    .line 1601
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y:I

    .line 1602
    .line 1603
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 1607
    .line 1608
    const/4 v7, 0x1

    .line 1609
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v5, 0x0

    .line 1613
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1618
    .line 1619
    int-to-float v11, v11

    .line 1620
    div-float/2addr v11, v15

    .line 1621
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Z0:F

    .line 1622
    .line 1623
    add-float/2addr v11, v12

    .line 1624
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1625
    .line 1626
    invoke-virtual {v1, v9, v7, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 1634
    .line 1635
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1636
    .line 1637
    int-to-float v9, v9

    .line 1638
    div-float/2addr v9, v15

    .line 1639
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b1:F

    .line 1640
    .line 1641
    add-float/2addr v9, v11

    .line 1642
    iget-object v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 1643
    .line 1644
    invoke-virtual {v1, v5, v7, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_15

    .line 1648
    .line 1649
    :cond_29
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 1650
    .line 1651
    div-float/2addr v7, v5

    .line 1652
    const/4 v5, 0x0

    .line 1653
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1654
    .line 1655
    .line 1656
    move-result v11

    .line 1657
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1658
    .line 1659
    int-to-float v12, v12

    .line 1660
    div-float/2addr v12, v15

    .line 1661
    invoke-virtual {v1, v7, v7, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1682
    .line 1683
    .line 1684
    move-result v9

    .line 1685
    iget-boolean v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 1686
    .line 1687
    if-eqz v5, :cond_2a

    .line 1688
    .line 1689
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->c1:F

    .line 1690
    .line 1691
    goto :goto_12

    .line 1692
    :cond_2a
    const/4 v12, 0x0

    .line 1693
    :goto_12
    sub-float/2addr v9, v12

    .line 1694
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1695
    .line 1696
    int-to-float v5, v5

    .line 1697
    div-float/2addr v5, v15

    .line 1698
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1699
    .line 1700
    .line 1701
    move-result v11

    .line 1702
    int-to-float v11, v11

    .line 1703
    div-float/2addr v11, v15

    .line 1704
    add-float/2addr v11, v5

    .line 1705
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1706
    .line 1707
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 1708
    .line 1709
    if-nez v7, :cond_2b

    .line 1710
    .line 1711
    goto/16 :goto_15

    .line 1712
    .line 1713
    :cond_2b
    iget-object v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v13

    .line 1719
    if-eqz v13, :cond_30

    .line 1720
    .line 1721
    iget-object v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    const/4 v13, 0x0

    .line 1728
    aget-object v14, v7, v13

    .line 1729
    .line 1730
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1731
    .line 1732
    .line 1733
    move-result v14

    .line 1734
    iget-object v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f1:Landroid/graphics/Bitmap;

    .line 1735
    .line 1736
    if-eqz v10, :cond_2c

    .line 1737
    .line 1738
    iget-boolean v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 1739
    .line 1740
    if-nez v10, :cond_2c

    .line 1741
    .line 1742
    aget-object v7, v7, v13

    .line 1743
    .line 1744
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->r0:I

    .line 1745
    .line 1746
    int-to-float v10, v10

    .line 1747
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->R:F

    .line 1748
    .line 1749
    add-float/2addr v10, v12

    .line 1750
    div-float/2addr v10, v15

    .line 1751
    sub-float v10, v9, v10

    .line 1752
    .line 1753
    invoke-virtual {v1, v7, v10, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f1:Landroid/graphics/Bitmap;

    .line 1757
    .line 1758
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->R:F

    .line 1759
    .line 1760
    add-float/2addr v14, v10

    .line 1761
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->r0:I

    .line 1762
    .line 1763
    int-to-float v10, v10

    .line 1764
    invoke-static {v14, v10, v15, v9}, Ls/c;->a(FFFF)F

    .line 1765
    .line 1766
    .line 1767
    move-result v9

    .line 1768
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->S:F

    .line 1769
    .line 1770
    sub-float/2addr v11, v10

    .line 1771
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->s0:I

    .line 1772
    .line 1773
    int-to-float v10, v10

    .line 1774
    div-float/2addr v10, v15

    .line 1775
    sub-float/2addr v11, v10

    .line 1776
    invoke-virtual {v1, v7, v9, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_15

    .line 1780
    :cond_2c
    move v10, v13

    .line 1781
    aget-object v7, v7, v10

    .line 1782
    .line 1783
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F:F

    .line 1784
    .line 1785
    iget-boolean v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 1786
    .line 1787
    if-eqz v13, :cond_2d

    .line 1788
    .line 1789
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G:F

    .line 1790
    .line 1791
    goto :goto_13

    .line 1792
    :cond_2d
    const/4 v13, 0x0

    .line 1793
    :goto_13
    sub-float/2addr v10, v13

    .line 1794
    const/high16 v13, 0x40800000    # 4.0f

    .line 1795
    .line 1796
    add-float/2addr v10, v13

    .line 1797
    div-float/2addr v10, v15

    .line 1798
    sub-float v10, v9, v10

    .line 1799
    .line 1800
    invoke-virtual {v1, v7, v10, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 1804
    .line 1805
    add-float/2addr v14, v13

    .line 1806
    div-float/2addr v14, v15

    .line 1807
    add-float/2addr v14, v9

    .line 1808
    iget-boolean v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 1809
    .line 1810
    if-eqz v9, :cond_2e

    .line 1811
    .line 1812
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a1:F

    .line 1813
    .line 1814
    goto :goto_14

    .line 1815
    :cond_2e
    const/4 v10, 0x0

    .line 1816
    :goto_14
    add-float/2addr v14, v10

    .line 1817
    if-eqz v9, :cond_2f

    .line 1818
    .line 1819
    move-object v5, v12

    .line 1820
    :cond_2f
    invoke-virtual {v1, v7, v14, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_15

    .line 1824
    :cond_30
    invoke-virtual {v1, v7, v9, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1825
    .line 1826
    .line 1827
    :goto_15
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1828
    .line 1829
    const/4 v7, 0x0

    .line 1830
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_16

    .line 1834
    :cond_31
    if-eqz v7, :cond_32

    .line 1835
    .line 1836
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 1837
    .line 1838
    const/16 v9, 0xff

    .line 1839
    .line 1840
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    int-to-float v5, v5

    .line 1848
    div-float/2addr v5, v15

    .line 1849
    float-to-int v5, v5

    .line 1850
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1855
    .line 1856
    int-to-float v9, v9

    .line 1857
    div-float/2addr v9, v15

    .line 1858
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1859
    .line 1860
    .line 1861
    move-result v10

    .line 1862
    int-to-float v10, v10

    .line 1863
    div-float/2addr v10, v15

    .line 1864
    sub-float/2addr v9, v10

    .line 1865
    iget-object v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->l:Landroid/graphics/Paint;

    .line 1866
    .line 1867
    invoke-virtual {v1, v7, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_32
    :goto_16
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 1871
    .line 1872
    int-to-float v5, v5

    .line 1873
    const/4 v10, 0x0

    .line 1874
    invoke-virtual {v0, v6, v10}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1875
    .line 1876
    .line 1877
    move-result v7

    .line 1878
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1879
    .line 1880
    int-to-float v9, v9

    .line 1881
    div-float/2addr v9, v15

    .line 1882
    invoke-virtual {v0, v1, v5, v7, v9}, Lcom/oplus/camera/common/view/SwitchCameraBar;->c(Landroid/graphics/Canvas;FFF)V

    .line 1883
    .line 1884
    .line 1885
    move v7, v10

    .line 1886
    const/16 v9, 0xff

    .line 1887
    .line 1888
    const/4 v10, 0x1

    .line 1889
    const/high16 v11, 0x437f0000    # 255.0f

    .line 1890
    .line 1891
    goto/16 :goto_1a

    .line 1892
    .line 1893
    :cond_33
    const/4 v10, 0x0

    .line 1894
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->J:F

    .line 1895
    .line 1896
    invoke-virtual {v0, v6, v10}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1897
    .line 1898
    .line 1899
    move-result v12

    .line 1900
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1901
    .line 1902
    int-to-float v13, v13

    .line 1903
    div-float/2addr v13, v15

    .line 1904
    invoke-virtual {v1, v11, v11, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1905
    .line 1906
    .line 1907
    if-eqz v3, :cond_34

    .line 1908
    .line 1909
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 1910
    .line 1911
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->X0:F

    .line 1912
    .line 1913
    const/high16 v14, 0x437f0000    # 255.0f

    .line 1914
    .line 1915
    invoke-static {v13, v14, v12}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0, v6, v10}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1919
    .line 1920
    .line 1921
    move-result v12

    .line 1922
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1923
    .line 1924
    int-to-float v10, v10

    .line 1925
    div-float/2addr v10, v15

    .line 1926
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 1927
    .line 1928
    int-to-float v13, v13

    .line 1929
    iget v14, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 1930
    .line 1931
    mul-float/2addr v13, v14

    .line 1932
    iget-object v14, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 1933
    .line 1934
    invoke-virtual {v1, v12, v10, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_34
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 1938
    .line 1939
    int-to-float v10, v10

    .line 1940
    const/4 v12, 0x0

    .line 1941
    invoke-virtual {v0, v6, v12}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 1942
    .line 1943
    .line 1944
    move-result v13

    .line 1945
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 1946
    .line 1947
    int-to-float v12, v12

    .line 1948
    div-float/2addr v12, v15

    .line 1949
    invoke-virtual {v0, v1, v10, v13, v12}, Lcom/oplus/camera/common/view/SwitchCameraBar;->b(Landroid/graphics/Canvas;FFF)V

    .line 1950
    .line 1951
    .line 1952
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->d1:I

    .line 1953
    .line 1954
    const/4 v12, 0x1

    .line 1955
    if-ne v12, v10, :cond_39

    .line 1956
    .line 1957
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1958
    .line 1959
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 1960
    .line 1961
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z:I

    .line 1962
    .line 1963
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v12

    .line 1967
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y:I

    .line 1968
    .line 1969
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v13

    .line 1973
    invoke-virtual {v5, v10, v12, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v10

    .line 1977
    check-cast v10, Ljava/lang/Integer;

    .line 1978
    .line 1979
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1980
    .line 1981
    .line 1982
    move-result v10

    .line 1983
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 1987
    .line 1988
    const/4 v10, 0x1

    .line 1989
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1990
    .line 1991
    .line 1992
    iget-boolean v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 1993
    .line 1994
    if-eqz v7, :cond_35

    .line 1995
    .line 1996
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 1997
    .line 1998
    div-float/2addr v7, v11

    .line 1999
    const/4 v10, 0x0

    .line 2000
    invoke-virtual {v0, v6, v10}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 2001
    .line 2002
    .line 2003
    move-result v11

    .line 2004
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2005
    .line 2006
    int-to-float v10, v10

    .line 2007
    div-float/2addr v10, v15

    .line 2008
    invoke-virtual {v1, v7, v7, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2012
    .line 2013
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K:F

    .line 2014
    .line 2015
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2019
    .line 2020
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2021
    .line 2022
    .line 2023
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2024
    .line 2025
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->K:F

    .line 2026
    .line 2027
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 2031
    .line 2032
    iget v10, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 2033
    .line 2034
    iget v11, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->z:I

    .line 2035
    .line 2036
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v11

    .line 2040
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->y:I

    .line 2041
    .line 2042
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v12

    .line 2046
    invoke-virtual {v5, v10, v11, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    check-cast v5, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 2060
    .line 2061
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->L:F

    .line 2062
    .line 2063
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getProgress()F

    .line 2064
    .line 2065
    .line 2066
    move-result v10

    .line 2067
    mul-float/2addr v7, v10

    .line 2068
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 2072
    .line 2073
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 2074
    .line 2075
    const/high16 v10, 0x437f0000    # 255.0f

    .line 2076
    .line 2077
    mul-float/2addr v7, v10

    .line 2078
    float-to-int v7, v7

    .line 2079
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 2083
    .line 2084
    const/4 v10, 0x1

    .line 2085
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v5, 0x0

    .line 2089
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 2090
    .line 2091
    .line 2092
    move-result v7

    .line 2093
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2094
    .line 2095
    int-to-float v5, v5

    .line 2096
    div-float/2addr v5, v15

    .line 2097
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 2098
    .line 2099
    .line 2100
    move-result v11

    .line 2101
    int-to-float v11, v11

    .line 2102
    div-float/2addr v11, v15

    .line 2103
    add-float/2addr v11, v5

    .line 2104
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U0:F

    .line 2105
    .line 2106
    sub-float/2addr v11, v5

    .line 2107
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2108
    .line 2109
    invoke-virtual {v1, v9, v7, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_17

    .line 2113
    :cond_35
    const/4 v10, 0x1

    .line 2114
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 2115
    .line 2116
    div-float/2addr v5, v11

    .line 2117
    const/4 v7, 0x0

    .line 2118
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 2119
    .line 2120
    .line 2121
    move-result v11

    .line 2122
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2123
    .line 2124
    int-to-float v12, v12

    .line 2125
    div-float/2addr v12, v15

    .line 2126
    invoke-virtual {v1, v5, v5, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I:F

    .line 2134
    .line 2135
    sub-float/2addr v5, v7

    .line 2136
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H:F

    .line 2137
    .line 2138
    sub-float/2addr v5, v7

    .line 2139
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2140
    .line 2141
    int-to-float v7, v7

    .line 2142
    div-float/2addr v7, v15

    .line 2143
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 2144
    .line 2145
    .line 2146
    move-result v11

    .line 2147
    int-to-float v11, v11

    .line 2148
    div-float/2addr v11, v15

    .line 2149
    add-float/2addr v11, v7

    .line 2150
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2151
    .line 2152
    invoke-virtual {v1, v9, v5, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2153
    .line 2154
    .line 2155
    :goto_17
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2156
    .line 2157
    iget v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Q0:F

    .line 2158
    .line 2159
    const/high16 v11, 0x437f0000    # 255.0f

    .line 2160
    .line 2161
    mul-float/2addr v7, v11

    .line 2162
    float-to-int v7, v7

    .line 2163
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2167
    .line 2168
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2169
    .line 2170
    .line 2171
    move-result v5

    .line 2172
    iget-boolean v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->j:Z

    .line 2173
    .line 2174
    if-eqz v7, :cond_36

    .line 2175
    .line 2176
    const/4 v7, 0x0

    .line 2177
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 2182
    .line 2183
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2184
    .line 2185
    int-to-float v9, v9

    .line 2186
    div-float/2addr v9, v15

    .line 2187
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b1:F

    .line 2188
    .line 2189
    add-float/2addr v9, v12

    .line 2190
    iget-object v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->n:Landroid/graphics/Paint;

    .line 2191
    .line 2192
    invoke-virtual {v1, v7, v5, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_18

    .line 2196
    :cond_36
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f1:Landroid/graphics/Bitmap;

    .line 2197
    .line 2198
    if-eqz v7, :cond_37

    .line 2199
    .line 2200
    const/4 v9, 0x0

    .line 2201
    invoke-virtual {v0, v6, v9}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 2202
    .line 2203
    .line 2204
    move-result v12

    .line 2205
    div-float/2addr v5, v15

    .line 2206
    add-float/2addr v5, v12

    .line 2207
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I:F

    .line 2208
    .line 2209
    add-float/2addr v5, v9

    .line 2210
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H:F

    .line 2211
    .line 2212
    sub-float/2addr v5, v9

    .line 2213
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2214
    .line 2215
    int-to-float v9, v9

    .line 2216
    div-float/2addr v9, v15

    .line 2217
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 2218
    .line 2219
    .line 2220
    move-result v12

    .line 2221
    int-to-float v12, v12

    .line 2222
    div-float/2addr v12, v15

    .line 2223
    add-float/2addr v12, v9

    .line 2224
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->s0:I

    .line 2225
    .line 2226
    int-to-float v9, v9

    .line 2227
    div-float/2addr v9, v15

    .line 2228
    sub-float/2addr v12, v9

    .line 2229
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->S:F

    .line 2230
    .line 2231
    sub-float/2addr v12, v9

    .line 2232
    iget-object v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2233
    .line 2234
    invoke-virtual {v1, v7, v5, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_18

    .line 2238
    :cond_37
    iget-object v7, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->x:Ljava/lang/String;

    .line 2239
    .line 2240
    const/4 v9, 0x0

    .line 2241
    invoke-virtual {v0, v6, v9}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 2242
    .line 2243
    .line 2244
    move-result v12

    .line 2245
    div-float/2addr v5, v15

    .line 2246
    add-float/2addr v5, v12

    .line 2247
    iget v9, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F:F

    .line 2248
    .line 2249
    div-float/2addr v9, v15

    .line 2250
    add-float/2addr v9, v5

    .line 2251
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I:F

    .line 2252
    .line 2253
    add-float/2addr v9, v5

    .line 2254
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H:F

    .line 2255
    .line 2256
    sub-float/2addr v9, v5

    .line 2257
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2258
    .line 2259
    int-to-float v5, v5

    .line 2260
    div-float/2addr v5, v15

    .line 2261
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 2262
    .line 2263
    .line 2264
    move-result v12

    .line 2265
    int-to-float v12, v12

    .line 2266
    div-float/2addr v12, v15

    .line 2267
    add-float/2addr v12, v5

    .line 2268
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2269
    .line 2270
    invoke-virtual {v1, v7, v9, v12, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2271
    .line 2272
    .line 2273
    :goto_18
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->m:Landroid/text/TextPaint;

    .line 2274
    .line 2275
    const/4 v7, 0x0

    .line 2276
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2277
    .line 2278
    .line 2279
    :cond_38
    const/16 v9, 0xff

    .line 2280
    .line 2281
    goto :goto_19

    .line 2282
    :cond_39
    move v10, v12

    .line 2283
    const/high16 v11, 0x437f0000    # 255.0f

    .line 2284
    .line 2285
    if-eqz v7, :cond_38

    .line 2286
    .line 2287
    iget-object v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->k:Landroid/graphics/Paint;

    .line 2288
    .line 2289
    const/16 v9, 0xff

    .line 2290
    .line 2291
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    int-to-float v5, v5

    .line 2299
    div-float/2addr v5, v15

    .line 2300
    float-to-int v5, v5

    .line 2301
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 2302
    .line 2303
    .line 2304
    move-result v5

    .line 2305
    iget v12, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2306
    .line 2307
    int-to-float v12, v12

    .line 2308
    div-float/2addr v12, v15

    .line 2309
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2310
    .line 2311
    .line 2312
    move-result v13

    .line 2313
    int-to-float v13, v13

    .line 2314
    div-float/2addr v13, v15

    .line 2315
    sub-float/2addr v12, v13

    .line 2316
    iget-object v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->l:Landroid/graphics/Paint;

    .line 2317
    .line 2318
    invoke-virtual {v1, v7, v5, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2319
    .line 2320
    .line 2321
    :goto_19
    iget v5, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 2322
    .line 2323
    int-to-float v5, v5

    .line 2324
    const/4 v7, 0x0

    .line 2325
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 2326
    .line 2327
    .line 2328
    move-result v12

    .line 2329
    iget v13, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 2330
    .line 2331
    int-to-float v13, v13

    .line 2332
    div-float/2addr v13, v15

    .line 2333
    invoke-virtual {v0, v1, v5, v12, v13}, Lcom/oplus/camera/common/view/SwitchCameraBar;->c(Landroid/graphics/Canvas;FFF)V

    .line 2334
    .line 2335
    .line 2336
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2337
    .line 2338
    .line 2339
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 2340
    .line 2341
    move v5, v11

    .line 2342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2343
    .line 2344
    move v11, v9

    .line 2345
    goto/16 :goto_9

    .line 2346
    .line 2347
    :cond_3a
    :goto_1c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e0:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G0:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v4, v3, [F

    .line 56
    .line 57
    iget v5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->W0:F

    .line 58
    .line 59
    aput v5, v4, v1

    .line 60
    .line 61
    aput v0, v4, v2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-array v0, v3, [F

    .line 69
    .line 70
    iget v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->X0:F

    .line 71
    .line 72
    aput v3, v0, v1

    .line 73
    .line 74
    iget v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Y0:F

    .line 75
    .line 76
    aput v1, v0, v2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->H0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v3, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 101
    .line 102
    invoke-virtual {p0, v3, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    sub-float/2addr v3, v4

    .line 110
    iget v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 111
    .line 112
    invoke-virtual {p0, v4, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->g(II)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v4, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->A:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    add-float/2addr v1, v4

    .line 120
    iget v5, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->C:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v5, v6

    .line 126
    sub-float v6, v5, v4

    .line 127
    .line 128
    add-float/2addr v5, v4

    .line 129
    new-instance v4, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v4, v3, v6, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->F0:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G0:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return v2
.end method

.method public setClickListener(Lcom/oplus/camera/common/view/SwitchCameraBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b:Lcom/oplus/camera/common/view/SwitchCameraBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public setItemRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/oplus/camera/coui/R$color;->color_white_with_12_percent_transparency:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lcom/oplus/camera/coui/R$color;->color_black_with_50_percent_transparency:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget v2, Lcom/oplus/camera/coui/R$color;->color_white_with_12_percent_transparency:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v2, Lcom/oplus/camera/coui/R$color;->color_black_with_50_percent_transparency:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 52
    .line 53
    .line 54
    const p1, 0x3df5c28f    # 0.12f

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->X0:F

    .line 58
    .line 59
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Y0:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->G0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    fill-array-data v0, :array_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 70
    .line 71
    .line 72
    const/high16 p1, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->X0:F

    .line 75
    .line 76
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->Y0:F

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3e3851ec    # 0.18f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
    .end array-data
.end method

.method public setSelectBg(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "camera_tele"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "camera_main"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "camera_ultra_wide"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "camera_ultra_tele"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->h0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 71
    .line 72
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 85
    .line 86
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->f0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 99
    .line 100
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->U:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->i0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 113
    .line 114
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b0:I

    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x17a11649 -> :sswitch_3
        -0x179fab20 -> :sswitch_2
        0x7ab92a93 -> :sswitch_1
        0x7abc6884 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/tc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SwitchCameraBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
