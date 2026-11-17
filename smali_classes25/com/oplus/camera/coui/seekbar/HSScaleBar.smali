.class public Lcom/oplus/camera/coui/seekbar/HSScaleBar;
.super Landroid/view/View;
.source "HSScaleBar.java"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;,
        Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;,
        Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;
    }
.end annotation


# static fields
.field public static final b1:Lz1/e;

.field public static final c1:Landroid/view/animation/PathInterpolator;

.field public static d1:I

.field public static e1:I

.field public static f1:I

.field public static g1:I

.field public static h1:I

.field public static i1:I

.field public static j1:I


# instance fields
.field public A:F

.field public A0:Landroid/graphics/Paint;

.field public B:F

.field public B0:Landroid/graphics/Paint;

.field public C:F

.field public C0:Landroid/graphics/Paint;

.field public D:F

.field public D0:Landroid/graphics/Path;

.field public E:F

.field public E0:Landroid/graphics/Path;

.field public F:F

.field public F0:Landroid/text/TextPaint;

.field public G:F

.field public G0:Landroid/text/TextPaint;

.field public H:F

.field public H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

.field public I:I

.field public I0:Landroid/view/VelocityTracker;

.field public J:I

.field public J0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;

.field public K:I

.field public final K0:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public L0:Landroid/animation/AnimatorSet;

.field public M:I

.field public M0:Landroid/animation/ValueAnimator;

.field public N:I

.field public N0:Landroid/animation/ValueAnimator;

.field public O:I

.field public O0:Landroid/animation/ValueAnimator;

.field public P:I

.field public P0:Landroid/animation/ValueAnimator;

.field public Q:I

.field public Q0:Landroid/graphics/drawable/Drawable;

.field public R:I

.field public R0:Landroid/graphics/drawable/Drawable;

.field public S:I

.field public S0:[Ljava/lang/String;

.field public T:I

.field public T0:Ljava/util/ArrayList;

.field public U:I

.field public U0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lz6/a;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/util/ArrayList;

.field public Z0:Landroid/graphics/Bitmap;

.field public a:I

.field public a0:I

.field public a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public final f:Landroid/graphics/Rect;

.field public f0:I

.field public final g:Landroid/graphics/RectF;

.field public g0:I

.field public final h:Landroid/graphics/Rect;

.field public h0:I

.field public final i:Landroid/graphics/Rect;

.field public i0:I

.field public final j:Landroid/graphics/Rect;

.field public j0:I

.field public final k:Landroid/graphics/Rect;

.field public k0:I

.field public final l:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

.field public l0:I

.field public final m:Li5/g;

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:Z

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s0:Landroid/content/Context;

.field public t0:Landroid/graphics/Paint;

.field public u0:Landroid/graphics/Paint;

.field public v:Z

.field public v0:Landroid/graphics/Paint;

.field public w:Z

.field public w0:Landroid/graphics/Paint;

.field public x:Z

.field public x0:Landroid/graphics/Paint;

.field public y:Z

.field public y0:Landroid/graphics/Paint;

.field public z:Z

.field public z0:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c1:Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/os/Handler;Ljava/util/List;[Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;-><init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/List;[Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 4

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e:I

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g:Landroid/graphics/RectF;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h:Landroid/graphics/Rect;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i:Landroid/graphics/Rect;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j:Landroid/graphics/Rect;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k:Landroid/graphics/Rect;

    .line 19
    new-instance v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;-><init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    .line 20
    new-instance v1, Li5/g;

    new-instance v2, Lcom/heytap/accessory/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m:Li5/g;

    iput-boolean v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n:Z

    iput-boolean v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v:Z

    iput-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w:Z

    iput-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Q:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l0:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n0:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p0:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->q0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->r0:I

    .line 21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K0:Ljava/util/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M0:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W0:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->X0:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Y0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    .line 22
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K0:Ljava/util/Optional;

    const/16 p2, 0x32

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s0:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/List;[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e:I

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g:Landroid/graphics/RectF;

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h:Landroid/graphics/Rect;

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i:Landroid/graphics/Rect;

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j:Landroid/graphics/Rect;

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k:Landroid/graphics/Rect;

    .line 32
    new-instance v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;-><init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    .line 33
    new-instance v1, Li5/g;

    new-instance v2, Ly4/d7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m:Li5/g;

    iput-boolean v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n:Z

    iput-boolean v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v:Z

    iput-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w:Z

    iput-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Q:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l0:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n0:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p0:I

    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->q0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->r0:I

    .line 34
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K0:Ljava/util/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M0:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W0:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->X0:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Y0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    .line 35
    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K0:Ljava/util/Optional;

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s0:Landroid/content/Context;

    iput-object p4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    iput-object p5, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S0:[Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U0:Ljava/util/Map;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;-><init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    .line 9
    new-instance v0, Li5/g;

    new-instance v1, Lc2/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m:Li5/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n:Z

    iput-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v:Z

    iput-boolean p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w:Z

    iput-boolean p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F:F

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Q:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m0:I

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n0:I

    const/16 p2, 0xff

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p0:I

    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->q0:I

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->r0:I

    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K0:Ljava/util/Optional;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M0:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->X0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Y0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s0:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/coui/seekbar/HSScaleBar;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setUiState(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterScaleX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getIntervalMargin()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(ILcom/oplus/camera/coui/seekbar/HSScaleBar;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setUiState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBigScaleColor()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h1:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d1:I

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method private getCenterTextDrawingMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextMarginTopWhenDescShown()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    int-to-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextMarginTop()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0
.end method

.method private getCollapsedCenterScaleX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleStartX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleEndX()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method private getCollapsedHighlightScaleX()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedLevelNum()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v2, v1

    .line 10
    div-int/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 12
    .line 13
    div-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleEndX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMargin()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    mul-int/2addr p0, v2

    .line 34
    sub-int/2addr v0, p0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleStartX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMargin()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    mul-int/2addr p0, v2

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method private getIntervalMargin()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr v0, p0

    .line 15
    return v0
.end method

.method private getMaximumNameLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method private getNormalTextColorInternal()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j1:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColor()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private getScaleMargin()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_medium_scale_margin:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_small_scale_margin:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getScaleTextColorInternal()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j1:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleTextColor()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private getSmallScaleColor()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i1:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e1:I

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method private setUiState(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ld6/i2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ld6/i2;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L0:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 v2, 0x15e

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    sget-object v2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N0:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v2, Lcom/coui/appcompat/seekbar/b;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/seekbar/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L0:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    new-instance v2, Lcom/oplus/camera/coui/seekbar/a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/oplus/camera/coui/seekbar/a;-><init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N0:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L0:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L0:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 81
    .line 82
    iget-object v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [F

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput v0, v3, v4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput v0, v3, v1

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L0:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N0:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L0:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->d:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->e:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->h:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->R0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Q0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextBorderStrokeWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    int-to-float v0, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v0, :cond_8

    .line 42
    .line 43
    if-gtz v2, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v4, v3

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v4, v2

    .line 54
    mul-float/2addr v4, v0

    .line 55
    float-to-int v0, v4

    .line 56
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    .line 57
    .line 58
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextMarginTopWhenDescShown()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextMarginTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_offset_y:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    iput v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f0:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Z0:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    .line 97
    .line 98
    if-eq v0, v2, :cond_7

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    .line 101
    .line 102
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Z0:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    :cond_7
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Canvas;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Z0:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getIntervalMargin()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    float-to-int v2, v2

    .line 28
    div-float v3, v1, v0

    .line 29
    .line 30
    float-to-int v4, v3

    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    int-to-float v6, v5

    .line 34
    mul-float/2addr v6, v0

    .line 35
    float-to-int v6, v6

    .line 36
    add-int v7, v6, v2

    .line 37
    .line 38
    sub-int/2addr v6, v2

    .line 39
    int-to-float v8, v4

    .line 40
    mul-float/2addr v8, v0

    .line 41
    float-to-int v0, v8

    .line 42
    add-int v8, v0, v2

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_0
    int-to-float v6, v6

    .line 50
    cmpl-float v6, v1, v6

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    int-to-float v6, v7

    .line 56
    cmpg-float v6, v1, v6

    .line 57
    .line 58
    if-gtz v6, :cond_1

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v6, v2

    .line 63
    :goto_0
    int-to-float v0, v0

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    int-to-float v0, v8

    .line 69
    cmpg-float v0, v1, v0

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v9, v2

    .line 75
    :goto_1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    rem-float/2addr v3, v0

    .line 79
    float-to-int v0, v3

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v4, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v0

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 93
    .line 94
    if-eq v4, v1, :cond_9

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->f(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    if-ltz v4, :cond_9

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    const-string v3, "accessibility"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 144
    .line 145
    invoke-static {v1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    const/16 v6, 0x2e

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-gez v6, :cond_6

    .line 171
    .line 172
    const/16 v6, 0x2f

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ltz v6, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {v5}, Lpj/c;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    const/16 v5, 0x4000

    .line 199
    .line 200
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-class v6, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :try_start_0
    new-instance v6, Landroid/text/style/TtsSpan$CardinalBuilder;

    .line 226
    .line 227
    invoke-direct {v6, v1}, Landroid/text/style/TtsSpan$CardinalBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/16 v8, 0x21

    .line 239
    .line 240
    invoke-virtual {v0, v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_0
    const-string v2, "Failed to set TtsSpan for text: "

    .line 250
    .line 251
    const-string v6, ", suffix: "

    .line 252
    .line 253
    invoke-static {v2, v1, v6}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "HSScaleBar"

    .line 267
    .line 268
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-static {v5}, Lpj/c;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_5
    invoke-virtual {p0, v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 286
    .line 287
    .line 288
    :cond_a
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final e(IFFFF)Landroid/graphics/LinearGradient;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    cmpl-float v6, v4, v3

    if-gez v6, :cond_0

    cmpg-float v6, v5, v2

    if-gtz v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    iget v6, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v8, v6

    add-float/2addr v8, v2

    int-to-float v6, v6

    sub-float v6, v3, v6

    sub-float v9, v5, v4

    cmpg-float v10, v5, v6

    if-gtz v10, :cond_2

    cmpl-float v10, v4, v8

    if-ltz v10, :cond_2

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v1, p4

    move/from16 v3, p5

    move v4, v6

    move v5, v7

    move v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_2
    cmpl-float v10, v5, v6

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-lez v10, :cond_4

    .line 2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v2, v6

    iget v8, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 3
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float/2addr v8, v6

    iget v10, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 6
    invoke-static {v2, v10, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 9
    invoke-static {v8, v10, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    filled-new-array {v1, v2, v8, v11}, [I

    move-result-object v8

    .line 10
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v5, v1

    div-float/2addr v1, v9

    .line 11
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v5, v2

    div-float/2addr v2, v9

    new-array v6, v15, [F

    aput v14, v6, v11

    aput v1, v6, v7

    const/4 v1, 0x2

    aput v2, v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aput v1, v6, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 13
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v9

    move/from16 v1, p4

    move/from16 v3, p5

    move v4, v7

    move-object v5, v8

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    .line 14
    :cond_3
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v9

    move/from16 v1, p5

    move/from16 v3, p4

    move v4, v7

    move-object v5, v8

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    :cond_4
    cmpg-float v3, v4, v8

    if-gez v3, :cond_6

    .line 15
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v8, v3

    iget v6, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 16
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v6, v8, v6

    iget v10, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 19
    invoke-static {v3, v10, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 22
    invoke-static {v6, v10, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    filled-new-array {v1, v3, v6, v11}, [I

    move-result-object v6

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v9

    .line 24
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v2, v4

    div-float/2addr v2, v9

    new-array v8, v15, [F

    aput v14, v8, v11

    aput v1, v8, v7

    const/4 v1, 0x2

    aput v2, v8, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aput v1, v8, v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v7, v0, :cond_5

    .line 26
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v9

    move/from16 v1, p5

    move/from16 v3, p4

    move v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    .line 27
    :cond_5
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v9

    move/from16 v1, p4

    move/from16 v3, p5

    move v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(IFFFF)Landroid/graphics/LinearGradient;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    cmpl-float v6, v4, v3

    if-gez v6, :cond_0

    cmpg-float v6, v5, v2

    if-gtz v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    iget v6, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v8, v6

    add-float/2addr v8, v2

    int-to-float v6, v6

    sub-float v6, v3, v6

    sub-float v9, v5, v4

    cmpg-float v10, v5, v6

    if-gtz v10, :cond_2

    cmpl-float v10, v4, v8

    if-ltz v10, :cond_2

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v2, p4

    move/from16 v4, p5

    move v5, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_2
    cmpg-float v10, v4, v8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    if-gez v10, :cond_3

    .line 2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v8, v3

    iget v6, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 3
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v6, v8, v6

    iget v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 6
    invoke-static {v0, v3, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 9
    invoke-static {v3, v6, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    filled-new-array {v1, v0, v3, v11}, [I

    move-result-object v6

    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v9

    .line 11
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v9

    new-array v7, v7, [F

    aput v15, v7, v11

    aput v0, v7, v14

    aput v1, v7, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    aput v0, v7, v1

    .line 12
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move/from16 v2, p4

    move/from16 v4, p5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_3
    cmpl-float v2, v5, v6

    if-lez v2, :cond_4

    .line 13
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v2, v6

    iget v8, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 14
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float/2addr v8, v6

    iget v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 17
    invoke-static {v0, v2, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 20
    invoke-static {v2, v8, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    filled-new-array {v1, v0, v2, v11}, [I

    move-result-object v8

    .line 21
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v5, v0

    div-float/2addr v0, v9

    .line 22
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v5, v1

    div-float/2addr v1, v9

    new-array v6, v7, [F

    aput v15, v6, v11

    aput v0, v6, v14

    aput v1, v6, v13

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    aput v0, v6, v1

    .line 23
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v9

    move/from16 v2, p5

    move/from16 v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 2
    .line 3
    const-string v1, "HSScaleBar"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "collapse"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln6/h0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ln6/h0;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "collapse, no need to collapse, state: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 33
    .line 34
    invoke-static {p1, p0, v1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterDescTextMarginTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_desc_text_margin_top:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterDescTextSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_desc_text_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterDescriptionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Y0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getCenterScaleEndY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_end_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterScaleStartY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_start_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->X0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    .line 24
    .line 25
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getCenterTextBorderStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterTextHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_center_tick_text_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterTextMarginTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_margin_top:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterTextMarginTopWhenDescShown()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCenterTextSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_center_tick_text_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {}, Ld6/t3;->i()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCollapsedCenterEndY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_center_end_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedCenterStartY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_center_start_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedCenterTextHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_center_text_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedCenterTextSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_center_text_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedCenterTextY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_center_text_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedContainerMargin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_margin:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedContainerWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedEndY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_end_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedLevelNum()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getCollapsedScaleEndX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerMargin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMarginStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public getCollapsedScaleMargin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_scale_margin:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedScaleMarginStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_scale_margin_start:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedScaleStartX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerMargin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public getCollapsedStartY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_collapsed_start_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCollapsedTouchEndX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getCollapsedTouchStartX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerMargin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedContainerWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultUIState()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getHighlightColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getNormalTextColor()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f1:I

    .line 2
    .line 3
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getScaleEndY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_end_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getScaleInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getScaleStartY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_start_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getScaleTextColor()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g1:I

    .line 2
    .line 3
    return p0
.end method

.method public getScaleWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_scale_width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getTextMarginTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_text_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getIntervalMargin()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    rem-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    int-to-float p0, v0

    .line 11
    div-float/2addr p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    .line 14
    .line 15
    sub-int v1, p0, v0

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    sub-float/2addr p0, p1

    .line 24
    int-to-float p1, v0

    .line 25
    div-float p1, p0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v2

    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p0, v2}, Lu6/c;->e(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final isInverseColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getIntervalMargin()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p1, p1

    .line 17
    mul-float/2addr p0, p1

    .line 18
    :goto_0
    sub-float/2addr v0, p0

    .line 19
    return v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Y0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getDefaultUIState()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setUiState(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_tick_text_size:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U:I

    .line 45
    .line 46
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_center_tick_text_fading_width:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h0:I

    .line 53
    .line 54
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_center_tick_text_padding_width:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i0:I

    .line 61
    .line 62
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_vertical_text_area_height:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j0:I

    .line 69
    .line 70
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_side_width:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M:I

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getIntervalMargin()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/high16 v5, 0x41f00000    # 30.0f

    .line 83
    .line 84
    mul-float/2addr v4, v5

    .line 85
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A:F

    .line 86
    .line 87
    sget v4, Lcom/oplus/camera/coui/R$color;->professional_mode_scale_bar_big_scale_color:I

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sput v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d1:I

    .line 94
    .line 95
    sget v4, Lcom/oplus/camera/coui/R$color;->professional_mode_scale_bar_small_scale_color:I

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sput v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e1:I

    .line 102
    .line 103
    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_full_percent_transparency:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sput v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f1:I

    .line 110
    .line 111
    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_50_percent_transparency:I

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sput v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g1:I

    .line 118
    .line 119
    sget v4, Lcom/oplus/camera/coui/R$color;->color_black_with_full_percent_transparency:I

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sput v5, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h1:I

    .line 126
    .line 127
    sget v5, Lcom/oplus/camera/coui/R$color;->color_black_with_50_percent_transparency:I

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sput v5, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i1:I

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sput v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j1:I

    .line 140
    .line 141
    sget v4, Lcom/oplus/camera/coui/R$color;->hs_scale_bar_stroke_color:I

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O:I

    .line 148
    .line 149
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_width:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    .line 156
    .line 157
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_spacing:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k0:I

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getMaximumNameLength()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x4

    .line 170
    if-ge v4, v5, :cond_1

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget v5, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_text_area_width:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g0:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget v5, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_long_text_area_width:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g0:I

    .line 196
    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextMarginTop()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget v6, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_offset_y:I

    .line 206
    .line 207
    invoke-static {v6, v5}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v5, v4

    .line 212
    iput v5, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f0:I

    .line 213
    .line 214
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_icon_size:I

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleStartY()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sget v5, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_icon_margin_bottom:I

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v4, v5

    .line 233
    iget v5, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    .line 234
    .line 235
    sub-int/2addr v4, v5

    .line 236
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W:I

    .line 237
    .line 238
    sget v4, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_dot_size:I

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c0:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleStartY()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sget v5, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_dot_margin_bottom:I

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int/2addr v4, v3

    .line 257
    iget v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c0:I

    .line 258
    .line 259
    sub-int/2addr v4, v3

    .line 260
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b0:I

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E()V

    .line 266
    .line 267
    .line 268
    new-instance v3, Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 279
    .line 280
    sget v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d1:I

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 286
    .line 287
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-float v5, v5

    .line 299
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget v5, Lcom/oplus/camera/coui/R$dimen;->hs_scale_bar_stroke_width:I

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    float-to-double v5, v3

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    double-to-int v3, v5

    .line 318
    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P:I

    .line 319
    .line 320
    if-ge v3, v0, :cond_2

    .line 321
    .line 322
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P:I

    .line 323
    .line 324
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    .line 330
    .line 331
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    .line 337
    .line 338
    iget v6, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P:I

    .line 339
    .line 340
    int-to-float v6, v6

    .line 341
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v0:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v0:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getHighlightColor()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v0:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v0:Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-float v6, v6

    .line 384
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Landroid/graphics/Paint;

    .line 388
    .line 389
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColorInternal()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextSize()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    int-to-float v6, v6

    .line 413
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextTypeface()Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 423
    .line 424
    .line 425
    new-instance v3, Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextSize()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    int-to-float v6, v6

    .line 451
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 455
    .line 456
    sget-object v6, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 462
    .line 463
    iget-boolean v7, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x:Z

    .line 464
    .line 465
    if-eqz v7, :cond_3

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextBorderStrokeWidth()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    :goto_1
    int-to-float v7, v7

    .line 472
    goto :goto_2

    .line 473
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    goto :goto_1

    .line 478
    :goto_2
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 479
    .line 480
    .line 481
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextTypeface()Landroid/graphics/Typeface;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 488
    .line 489
    .line 490
    new-instance v3, Landroid/text/TextPaint;

    .line 491
    .line 492
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F0:Landroid/text/TextPaint;

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getHighlightColor()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F0:Landroid/text/TextPaint;

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterDescTextSize()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    int-to-float v7, v7

    .line 511
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 512
    .line 513
    .line 514
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F0:Landroid/text/TextPaint;

    .line 515
    .line 516
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 521
    .line 522
    .line 523
    new-instance v3, Landroid/text/TextPaint;

    .line 524
    .line 525
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G0:Landroid/text/TextPaint;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G0:Landroid/text/TextPaint;

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G0:Landroid/text/TextPaint;

    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterDescTextSize()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    int-to-float v7, v7

    .line 549
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 550
    .line 551
    .line 552
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G0:Landroid/text/TextPaint;

    .line 553
    .line 554
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G0:Landroid/text/TextPaint;

    .line 558
    .line 559
    iget v7, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P:I

    .line 560
    .line 561
    int-to-float v7, v7

    .line 562
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 563
    .line 564
    .line 565
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G0:Landroid/text/TextPaint;

    .line 566
    .line 567
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 572
    .line 573
    .line 574
    new-instance v3, Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 580
    .line 581
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColorInternal()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 586
    .line 587
    .line 588
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    int-to-float v7, v7

    .line 600
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 601
    .line 602
    .line 603
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 604
    .line 605
    iget v7, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U:I

    .line 606
    .line 607
    int-to-float v7, v7

    .line 608
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 609
    .line 610
    .line 611
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 612
    .line 613
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 614
    .line 615
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 619
    .line 620
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 625
    .line 626
    .line 627
    new-instance v3, Landroid/graphics/Paint;

    .line 628
    .line 629
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 630
    .line 631
    .line 632
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 635
    .line 636
    .line 637
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 638
    .line 639
    iget v8, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P:I

    .line 640
    .line 641
    int-to-float v8, v8

    .line 642
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 643
    .line 644
    .line 645
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 646
    .line 647
    iget v8, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U:I

    .line 648
    .line 649
    int-to-float v8, v8

    .line 650
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 651
    .line 652
    .line 653
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 654
    .line 655
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 659
    .line 660
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 670
    .line 671
    .line 672
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 673
    .line 674
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 679
    .line 680
    .line 681
    new-instance v3, Landroid/graphics/Path;

    .line 682
    .line 683
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D0:Landroid/graphics/Path;

    .line 687
    .line 688
    new-instance v3, Landroid/graphics/Path;

    .line 689
    .line 690
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E0:Landroid/graphics/Path;

    .line 694
    .line 695
    new-instance v3, Landroid/graphics/Paint;

    .line 696
    .line 697
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 698
    .line 699
    .line 700
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A0:Landroid/graphics/Paint;

    .line 701
    .line 702
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColorInternal()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 707
    .line 708
    .line 709
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A0:Landroid/graphics/Paint;

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A0:Landroid/graphics/Paint;

    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextSize()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    int-to-float v7, v7

    .line 721
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 722
    .line 723
    .line 724
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A0:Landroid/graphics/Paint;

    .line 725
    .line 726
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 731
    .line 732
    .line 733
    new-instance v3, Landroid/graphics/Paint;

    .line 734
    .line 735
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 736
    .line 737
    .line 738
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B0:Landroid/graphics/Paint;

    .line 739
    .line 740
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B0:Landroid/graphics/Paint;

    .line 744
    .line 745
    iget v5, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P:I

    .line 746
    .line 747
    int-to-float v5, v5

    .line 748
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 749
    .line 750
    .line 751
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B0:Landroid/graphics/Paint;

    .line 752
    .line 753
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextSize()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    int-to-float v5, v5

    .line 758
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 759
    .line 760
    .line 761
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B0:Landroid/graphics/Paint;

    .line 762
    .line 763
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B0:Landroid/graphics/Paint;

    .line 767
    .line 768
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 773
    .line 774
    .line 775
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B0:Landroid/graphics/Paint;

    .line 776
    .line 777
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 782
    .line 783
    .line 784
    new-instance v3, Landroid/graphics/Paint;

    .line 785
    .line 786
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C0:Landroid/graphics/Paint;

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C0:Landroid/graphics/Paint;

    .line 795
    .line 796
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 797
    .line 798
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 799
    .line 800
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    iput v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->T:I

    .line 814
    .line 815
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 816
    .line 817
    rem-int/lit8 v3, v2, 0x2

    .line 818
    .line 819
    const/4 v4, 0x2

    .line 820
    div-int/2addr v2, v4

    .line 821
    if-nez v3, :cond_4

    .line 822
    .line 823
    sub-int/2addr v2, v0

    .line 824
    :cond_4
    iput v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->R:I

    .line 825
    .line 826
    if-gez v2, :cond_5

    .line 827
    .line 828
    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->R:I

    .line 829
    .line 830
    :cond_5
    new-array v0, v4, [F

    .line 831
    .line 832
    fill-array-data v0, :array_0

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M0:Landroid/animation/ValueAnimator;

    .line 840
    .line 841
    const-wide/16 v1, 0x1f4

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M0:Landroid/animation/ValueAnimator;

    .line 847
    .line 848
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->M0:Landroid/animation/ValueAnimator;

    .line 854
    .line 855
    new-instance v1, Lcom/coui/appcompat/seekbar/a;

    .line 856
    .line 857
    const/4 v2, 0x3

    .line 858
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 862
    .line 863
    .line 864
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n0:I

    .line 865
    .line 866
    const/high16 v0, 0x3f800000    # 1.0f

    .line 867
    .line 868
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G:F

    .line 869
    .line 870
    return-void

    .line 871
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Z0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final o(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->r0:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;-><init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a1:Lcom/oplus/camera/coui/seekbar/HSScaleBar$a;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 42

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    move-result v0

    const/4 v8, 0x1

    shr-int/lit8 v9, v0, 0x1

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v0, :cond_6

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    sub-int/2addr v0, v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedLevelNum()I

    move-result v1

    sub-int/2addr v1, v8

    div-int v12, v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedStartY()I

    move-result v13

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedEndY()I

    move-result v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterStartY()I

    move-result v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterEndY()I

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v8, v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleEndX()I

    move-result v0

    :goto_0
    move/from16 v16, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleStartX()I

    move-result v0

    goto :goto_0

    :goto_1
    move v4, v10

    .line 10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedLevelNum()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v8, v0, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMargin()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    sub-int v0, v16, v1

    int-to-float v0, v0

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMargin()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int v1, v1, v16

    int-to-float v0, v1

    :goto_3
    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 15
    div-int/2addr v1, v12

    if-ne v4, v1, :cond_3

    int-to-float v1, v9

    sub-float v17, v0, v1

    int-to-float v3, v15

    add-float v18, v0, v1

    int-to-float v2, v5

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    move/from16 v1, v17

    move/from16 v20, v2

    move v2, v3

    move/from16 v21, v3

    move/from16 v3, v18

    move/from16 v22, v4

    move/from16 v4, v20

    move/from16 v23, v5

    move-object/from16 v5, v19

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v0:Landroid/graphics/Paint;

    move/from16 v2, v21

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    move/from16 v22, v4

    move/from16 v23, v5

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBigScaleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v9

    sub-float v17, v0, v1

    int-to-float v5, v13

    add-float v18, v0, v1

    int-to-float v4, v14

    iget-object v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v17

    move v2, v5

    move-object/from16 v19, v3

    move/from16 v3, v18

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v5, v19

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    move/from16 v2, v21

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v4, v22, 0x1

    move/from16 v5, v23

    goto/16 :goto_2

    :cond_4
    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    if-le v0, v1, :cond_5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A0:Landroid/graphics/Paint;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A0:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    .line 27
    invoke-virtual {v3, v10, v10, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleStartX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleEndX()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v11

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v4, v2

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B0:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A0:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Q:I

    const/4 v12, 0x2

    if-ne v1, v12, :cond_7

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->R:I

    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S:I

    .line 34
    rem-int/2addr v1, v2

    move v13, v1

    goto :goto_5

    :cond_7
    move v13, v10

    :goto_5
    iget-object v14, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    if-ne v12, v0, :cond_8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleStartY()I

    move-result v0

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleEndY()I

    move-result v1

    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    :goto_6
    move v15, v0

    move/from16 v16, v1

    goto :goto_7

    .line 37
    :cond_8
    iget-object v0, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 38
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedStartY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleStartY()I

    move-result v2

    iget v3, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedStartY()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 39
    iget-object v1, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedEndY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleEndY()I

    move-result v3

    iget v4, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedEndY()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    goto :goto_6

    .line 40
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getIntervalMargin()F

    move-result v17

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E:F

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N:I

    int-to-float v1, v1

    div-float v18, v0, v1

    div-float v0, v17, v11

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    div-float v2, v1, v17

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    int-to-float v2, v2

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    sub-float/2addr v1, v2

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterText()Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/16 v3, 0xa

    const-string v2, "0123456789"

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h:Landroid/graphics/Rect;

    iget-object v11, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f:Landroid/graphics/Rect;

    if-eqz v5, :cond_a

    iget v8, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    if-ne v12, v8, :cond_9

    iget-object v8, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextSize()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_9
    iget-object v8, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, v5, v10, v12, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v8, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v8, v2, v10, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v8, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i0:I

    neg-int v8, v8

    .line 49
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 50
    iget v8, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v8, v10}, Landroid/graphics/Rect;->offset(II)V

    iget-object v8, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget v3, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v3

    int-to-float v3, v12

    .line 52
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v10

    int-to-float v10, v12

    .line 53
    invoke-virtual {v8, v1, v1, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A0:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v10, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j:Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12, v8, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_a
    const/4 v8, 0x0

    :goto_8
    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    if-ge v8, v3, :cond_18

    iget v10, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N:I

    .line 55
    rem-int v10, v8, v10

    if-eqz v10, :cond_b

    move-object/from16 v24, v0

    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v22, v9

    move-object/from16 v31, v11

    move/from16 v29, v13

    goto/16 :goto_12

    :cond_b
    cmpg-float v10, v1, v18

    if-gez v10, :cond_c

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    add-float v10, v17, v18

    int-to-float v12, v8

    mul-float/2addr v10, v12

    add-float/2addr v10, v3

    goto :goto_9

    :cond_c
    iget v10, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    int-to-float v12, v8

    mul-float v12, v12, v17

    add-float/2addr v12, v10

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float v3, v3, v18

    add-float v10, v3, v12

    :goto_9
    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    const/4 v12, 0x2

    if-ne v12, v3, :cond_e

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v12, 0x1

    if-ne v12, v3, :cond_d

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    int-to-float v3, v3

    iget v12, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    add-float v24, v12, v10

    sub-float v24, v3, v24

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    int-to-float v1, v1

    add-float/2addr v12, v1

    sub-float/2addr v3, v12

    :goto_a
    move v12, v3

    move/from16 v3, v24

    move-object/from16 v24, v0

    goto :goto_c

    :cond_d
    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    add-float v24, v1, v10

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    goto :goto_a

    .line 57
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_f

    .line 58
    iget-object v1, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 59
    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleEndX()I

    move-result v3

    int-to-float v3, v3

    iget v12, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    int-to-float v12, v12

    move-object/from16 v24, v0

    iget v0, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    sub-float/2addr v12, v0

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleEndX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    iget v0, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    mul-float/2addr v12, v0

    add-float/2addr v12, v3

    .line 60
    invoke-virtual {v14}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->c()F

    move-result v0

    int-to-float v1, v8

    mul-float/2addr v0, v1

    sub-float/2addr v12, v0

    move v0, v12

    goto :goto_b

    :cond_f
    move-object/from16 v24, v0

    .line 61
    iget-object v0, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 62
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleStartX()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleStartX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 63
    invoke-virtual {v14}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->c()F

    move-result v0

    int-to-float v1, v8

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 64
    :goto_b
    invoke-virtual {v14}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->a()F

    move-result v3

    move v12, v3

    move v3, v0

    :goto_c
    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_10

    .line 65
    invoke-virtual {v6, v10}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i(F)F

    move-result v0

    move-object/from16 v26, v2

    :goto_d
    move v2, v0

    goto :goto_f

    .line 66
    :cond_10
    invoke-virtual {v6, v3}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i(F)F

    move-result v0

    .line 67
    iget-object v1, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    move-object/from16 v26, v2

    .line 68
    iget v2, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x6

    rem-int v2, v8, v2

    if-nez v2, :cond_11

    .line 69
    invoke-direct {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBigScaleColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    goto :goto_e

    .line 70
    :cond_11
    iget v1, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    :goto_e
    mul-float/2addr v0, v1

    goto :goto_d

    :goto_f
    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S:I

    .line 71
    rem-int v0, v8, v0

    if-ne v0, v13, :cond_12

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBigScaleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBigScaleColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    .line 74
    invoke-static {v1, v2, v0}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_12
    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getSmallScaleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getSmallScaleColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    .line 77
    invoke-static {v1, v2, v0}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    :goto_10
    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    .line 79
    invoke-static {v1, v2, v0}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    int-to-float v0, v9

    sub-float v27, v3, v0

    add-float v28, v3, v0

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v25, v1

    move/from16 v29, v13

    const/4 v13, 0x0

    move/from16 v1, v27

    move v13, v2

    move-object/from16 v30, v26

    move v2, v15

    move/from16 v22, v9

    move-object/from16 v31, v11

    const/16 v9, 0xa

    move v11, v3

    move/from16 v3, v28

    move-object/from16 v32, v4

    move/from16 v4, v16

    move-object/from16 v33, v5

    move-object/from16 v5, v25

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C0:Landroid/graphics/Paint;

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U0:Ljava/util/Map;

    if-eqz v0, :cond_15

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    cmpg-float v0, v11, v3

    if-gez v0, :cond_13

    goto :goto_11

    :cond_13
    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    int-to-float v0, v0

    sub-float v3, v0, v3

    cmpl-float v0, v11, v3

    if-lez v0, :cond_14

    goto :goto_11

    :cond_14
    move v3, v11

    :goto_11
    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W:I

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v0, v1

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U0:Ljava/util/Map;

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lz6/a;

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F:F

    .line 85
    iput v1, v5, Lz6/a;->f:F

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    .line 88
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v9, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    add-int/2addr v9, v0

    .line 89
    invoke-virtual {v5, v1, v0, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v4, v12, v0

    .line 91
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float v9, v0, v12

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a0:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v12, v3, v0

    add-float v27, v0, v3

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColorInternal()I

    move-result v1

    move-object/from16 v0, p0

    move v2, v4

    move v3, v9

    move v4, v12

    move-object v9, v5

    move/from16 v5, v27

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e(IFFFF)Landroid/graphics/LinearGradient;

    move-result-object v0

    .line 94
    iput-object v0, v9, Lz6/a;->d:Landroid/graphics/Shader;

    .line 95
    invoke-virtual {v9, v7}, Lz6/a;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->T0:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_17

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    int-to-float v0, v0

    sub-float/2addr v10, v0

    .line 97
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleMargin()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_16

    goto :goto_12

    :cond_16
    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBigScaleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBigScaleColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    .line 100
    invoke-static {v1, v13, v0}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b0:I

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c0:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v3, v1, v0

    iget-object v4, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t0:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {v7, v11, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c0:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {v7, v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_17
    :goto_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v22

    move-object/from16 v0, v24

    move/from16 v13, v29

    move-object/from16 v2, v30

    move-object/from16 v11, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_18
    move-object/from16 v24, v0

    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v22, v9

    move-object/from16 v31, v11

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F:F

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    const/4 v8, 0x1

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    :goto_13
    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S0:[Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleTextColorInternal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    move-object/from16 v3, v30

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 105
    invoke-virtual {v0, v3, v1, v2, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v10, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S0:[Ljava/lang/String;

    .line 106
    array-length v11, v10

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_21

    aget-object v13, v10, v12

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_15

    .line 107
    :cond_1a
    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_15
    if-ne v0, v1, :cond_1b

    move-object/from16 v28, v10

    move/from16 v27, v11

    goto/16 :goto_1a

    :cond_1b
    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E:F

    const/4 v2, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1c

    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    add-float v1, v17, v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    goto :goto_16

    :cond_1c
    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    int-to-float v3, v0

    mul-float v3, v3, v17

    add-float/2addr v3, v2

    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    add-float v1, v0, v3

    .line 108
    :goto_16
    invoke-virtual {v6, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->i(F)F

    move-result v0

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v15, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v4, v3, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleTextColorInternal()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    .line 111
    invoke-static {v3, v0, v2}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v8, :cond_1d

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j0:I

    int-to-float v0, v0

    .line 114
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto :goto_17

    .line 115
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getTextMarginTop()I

    move-result v0

    int-to-float v0, v0

    .line 116
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1e

    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    int-to-float v2, v2

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    add-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 117
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_18

    :cond_1e
    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    add-float/2addr v2, v1

    .line 118
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_18
    if-eqz v8, :cond_1f

    .line 119
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {v15, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_1f
    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F:F

    .line 120
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz v8, :cond_20

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 121
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v16, v1, v0

    .line 122
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float v18, v0, v1

    .line 123
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float v25, v0, v2

    .line 124
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v27, v0, v2

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColorInternal()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, v25

    move-object/from16 v28, v10

    move-object v10, v5

    move/from16 v5, v27

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f(IFFFF)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v10, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    move-result v1

    move-object/from16 v0, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f(IFFFF)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    neg-float v0, v0

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    const/16 v36, 0x0

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v37

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v39, v3, v1

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E0:Landroid/graphics/Path;

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move/from16 v38, v0

    move-object/from16 v40, v1

    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E0:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v37

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v39, v2, v3

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D0:Landroid/graphics/Path;

    move-object/from16 v34, v1

    move-object/from16 v40, v2

    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D0:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v27, v11

    goto/16 :goto_19

    :cond_20
    move-object/from16 v28, v10

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 134
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v10, v0, v1

    .line 135
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v16, v1, v0

    .line 136
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float v18, v0, v2

    .line 137
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v25, v0, v2

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColorInternal()I

    move-result v1

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v27, v11

    move-object v11, v5

    move/from16 v5, v25

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e(IFFFF)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v11, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    move-result v1

    move-object/from16 v0, p0

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e(IFFFF)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    const/16 v36, 0x0

    .line 143
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v37

    const/16 v38, 0x0

    iget v2, v15, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l0:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v39, v2, v0

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E0:Landroid/graphics/Path;

    move-object/from16 v34, v1

    move-object/from16 v35, v13

    move-object/from16 v40, v2

    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E0:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v37

    iget v2, v15, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l0:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v39, v2, v0

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D0:Landroid/graphics/Path;

    move-object/from16 v34, v1

    move-object/from16 v40, v0

    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D0:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w0:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v27

    move-object/from16 v10, v28

    goto/16 :goto_14

    :cond_21
    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_23

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_22

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    sub-int/2addr v0, v1

    :goto_1b
    int-to-float v0, v0

    goto :goto_1c

    :cond_22
    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    goto :goto_1b

    .line 149
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterScaleStartY()I

    move-result v1

    iget v2, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterScaleEndY()I

    move-result v2

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move v9, v0

    move v10, v1

    move v11, v2

    goto :goto_1f

    .line 151
    :cond_23
    iget-object v0, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 152
    invoke-direct {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedHighlightScaleX()I

    move-result v1

    .line 153
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v2

    if-eqz v2, :cond_24

    int-to-float v2, v1

    .line 154
    iget v3, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    iget v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    iget v1, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    :goto_1d
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_1e

    :cond_24
    int-to-float v2, v1

    .line 155
    iget v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    goto :goto_1d

    .line 156
    :goto_1e
    iget-object v1, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterStartY()I

    move-result v2

    int-to-float v2, v2

    .line 157
    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterScaleStartY()I

    move-result v3

    iget v4, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterStartY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 158
    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterEndY()I

    move-result v2

    int-to-float v2, v2

    .line 159
    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterScaleEndY()I

    move-result v4

    iget v5, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterEndY()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    move v9, v0

    move v11, v1

    move v10, v3

    :goto_1f
    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n:Z

    if-nez v0, :cond_25

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_26

    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p0:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v0, v22

    int-to-float v0, v0

    sub-float v13, v9, v0

    add-float v15, v9, v0

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v13

    move v2, v10

    move v3, v15

    move v4, v11

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u0:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    .line 166
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v0:Landroid/graphics/Paint;

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p0:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v13

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v0:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    :cond_26
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v0

    iget v1, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_27

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextHeight()I

    move-result v1

    int-to-float v1, v1

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextDrawingMarginTop()F

    move-result v2

    iget-object v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v4, v31

    move-object/from16 v10, v33

    goto :goto_20

    .line 176
    :cond_27
    invoke-virtual {v14}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->a()F

    move-result v9

    .line 177
    iget-object v1, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    iget-object v2, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    iget-object v2, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->d:Landroid/graphics/Rect;

    move-object/from16 v10, v33

    const/4 v5, 0x0

    invoke-virtual {v2, v10, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 179
    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextHeight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 180
    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextY()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextDrawingMarginTop()F

    move-result v5

    invoke-virtual {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget v1, v14, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    mul-float/2addr v5, v1

    add-float v1, v5, v3

    iget-object v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {v14}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {v14}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v41, v2

    move v2, v1

    move/from16 v1, v41

    :goto_20
    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 183
    invoke-virtual {v6, v3}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    iget v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g0:I

    add-int v11, v3, v5

    int-to-float v11, v11

    iget v12, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->q0:I

    const/4 v13, 0x1

    if-ne v13, v12, :cond_29

    if-eqz v0, :cond_28

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    add-float/2addr v11, v9

    int-to-float v0, v3

    sub-float/2addr v11, v0

    int-to-float v0, v5

    sub-float v0, v11, v0

    .line 184
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v3, v13

    add-float/2addr v3, v0

    move-object/from16 v14, v31

    iget v0, v14, Landroid/graphics/Rect;->left:I

    :goto_21
    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_22

    :cond_28
    move-object/from16 v14, v31

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    sub-float v11, v9, v11

    int-to-float v0, v3

    add-float/2addr v0, v11

    .line 185
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v3, v13

    add-float/2addr v3, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    goto :goto_21

    :cond_29
    move-object/from16 v14, v31

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x2

    if-ne v15, v12, :cond_2b

    if-eqz v0, :cond_2a

    div-float/2addr v11, v13

    sub-float v11, v9, v11

    int-to-float v0, v3

    add-float/2addr v0, v11

    .line 186
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v3, v13

    add-float/2addr v3, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    goto :goto_21

    :cond_2a
    div-float/2addr v11, v13

    add-float/2addr v11, v9

    int-to-float v0, v3

    sub-float/2addr v11, v0

    int-to-float v0, v5

    sub-float v0, v11, v0

    .line 187
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v3, v13

    add-float/2addr v3, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    goto :goto_21

    :cond_2b
    const/4 v0, 0x3

    if-ne v0, v12, :cond_2c

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 188
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e0:I

    iget v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k0:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float v11, v9, v5

    int-to-float v3, v3

    sub-float/2addr v11, v3

    sub-float v3, v9, v5

    goto :goto_22

    :cond_2c
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    sub-float v11, v9, v11

    int-to-float v3, v3

    add-float/2addr v3, v11

    .line 189
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v5, v12

    int-to-float v5, v5

    div-float/2addr v5, v0

    add-float/2addr v5, v3

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v3, v5, v0

    :goto_22
    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->f0:I

    iget v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v5, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Z0:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    .line 190
    invoke-virtual {v7, v5, v11, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_23

    .line 191
    :cond_2d
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v0, v9, v0

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 192
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/oplus/camera/coui/R$dimen;->scale_bar_center_text_offset_x:I

    invoke-static {v5, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColorInternal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v10, :cond_2f

    if-eqz v8, :cond_2e

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j0:I

    int-to-float v0, v0

    .line 195
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 196
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    sub-float/2addr v1, v3

    .line 197
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 198
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F:F

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v7, v0, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v7, v10, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {v7, v10, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_24

    .line 202
    :cond_2e
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z0:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v7, v10, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {v7, v10, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2f
    :goto_24
    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n0:I

    if-eqz v0, :cond_30

    iget v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 205
    invoke-virtual {v6, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterDescriptionText()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getHighlightColor()I

    move-result v1

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F0:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 209
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 210
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 211
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 212
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G0:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v0, v11, v8, v9, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v8, 0x1

    .line 215
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterDescTextMarginTop()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getBorderColor()I

    move-result v3

    iget-object v4, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G0:Landroid/text/TextPaint;

    .line 223
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    iget v8, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 224
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 225
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 226
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 227
    invoke-static {v5, v8, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 228
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    invoke-virtual {v0, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F0:Landroid/text/TextPaint;

    .line 230
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, v6, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 231
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 232
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 233
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 234
    invoke-static {v3, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    invoke-virtual {v2, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_30
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    div-int/2addr p1, p2

    .line 31
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterDescTextSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F0:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->G0:Landroid/text/TextPaint;

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    const/4 v3, 0x1

    .line 48
    if-ge v2, p2, :cond_2

    .line 49
    .line 50
    aget-object v4, v0, v2

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ld6/h2;

    .line 57
    .line 58
    invoke-direct {v5, p1, v3}, Ld6/h2;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p:Z

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 75
    .line 76
    :cond_3
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 77
    .line 78
    if-gez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :cond_4
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w:Z

    .line 92
    .line 93
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m:Li5/g;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v0, v5, :cond_e

    .line 49
    .line 50
    if-eq v0, v3, :cond_8

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iput-boolean v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getDefaultUIState()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 65
    .line 66
    if-eq v3, p1, :cond_3

    .line 67
    .line 68
    if-ne v5, p1, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, v6, v7}, Li5/g;->d(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->a()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 81
    .line 82
    cmpl-float p1, p1, v8

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I0:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I0:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B:F

    .line 111
    .line 112
    sub-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C:F

    .line 118
    .line 119
    sub-float/2addr v1, v2

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-le v2, v5, :cond_9

    .line 125
    .line 126
    iput-boolean v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y:Z

    .line 127
    .line 128
    return v5

    .line 129
    :cond_9
    iget-boolean v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y:Z

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    return v5

    .line 134
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpg-float v1, v2, v1

    .line 155
    .line 156
    if-gez v1, :cond_b

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_b
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I0:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne v5, p1, :cond_d

    .line 172
    .line 173
    neg-float p1, v0

    .line 174
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p(F)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 182
    .line 183
    if-eqz p0, :cond_1a

    .line 184
    .line 185
    invoke-interface {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->e()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->r()V

    .line 191
    .line 192
    .line 193
    iput-boolean v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y:Z

    .line 194
    .line 195
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->a()V

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getDefaultUIState()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 209
    .line 210
    if-eq v3, v0, :cond_10

    .line 211
    .line 212
    if-ne v5, v0, :cond_11

    .line 213
    .line 214
    :cond_10
    invoke-virtual {v1, v6, v7}, Li5/g;->d(J)V

    .line 215
    .line 216
    .line 217
    :cond_11
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 218
    .line 219
    cmpl-float v0, v0, v8

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_12
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I0:Landroid/view/VelocityTracker;

    .line 229
    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I0:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->T:I

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    const/16 v1, 0x3e8

    .line 241
    .line 242
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I0:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I0:Landroid/view/VelocityTracker;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 254
    .line 255
    .line 256
    :cond_13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 261
    .line 262
    cmpl-float p1, p1, v0

    .line 263
    .line 264
    if-ltz p1, :cond_15

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ne v5, p1, :cond_14

    .line 271
    .line 272
    neg-float v8, v8

    .line 273
    :cond_14
    new-instance p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;

    .line 274
    .line 275
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V:I

    .line 276
    .line 277
    invoke-direct {p1, p0, v8, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;-><init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;FI)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;

    .line 281
    .line 282
    new-instance p1, Ln6/g0;

    .line 283
    .line 284
    invoke-direct {p1, p0, v4}, Ln6/g0;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K0:Ljava/util/Optional;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lw4/a;

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-direct {v0, p0, v1}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t()V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 308
    .line 309
    if-eqz p0, :cond_1a

    .line 310
    .line 311
    invoke-interface {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->d()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_16
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 316
    .line 317
    if-nez v0, :cond_19

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedTouchStartX()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-float v1, v1

    .line 328
    cmpl-float v0, v0, v1

    .line 329
    .line 330
    if-ltz v0, :cond_18

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedTouchEndX()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    cmpg-float v0, v0, v1

    .line 342
    .line 343
    if-gtz v0, :cond_18

    .line 344
    .line 345
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 346
    .line 347
    const-string v1, "HSScaleBar"

    .line 348
    .line 349
    if-eq v0, v5, :cond_17

    .line 350
    .line 351
    if-eq v0, v3, :cond_17

    .line 352
    .line 353
    const-string v0, "expand"

    .line 354
    .line 355
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setUiState(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l:Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->d(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "expand, no need to expand, state: "

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 375
    .line 376
    invoke-static {v0, v2, v1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_18
    return v4

    .line 381
    :cond_19
    invoke-virtual {v1}, Li5/g;->a()Z

    .line 382
    .line 383
    .line 384
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B:F

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C:F

    .line 395
    .line 396
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I0:Landroid/view/VelocityTracker;

    .line 401
    .line 402
    iput-boolean v5, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y:Z

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B()V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 408
    .line 409
    if-eqz p0, :cond_1a

    .line 410
    .line 411
    invoke-interface {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->b()V

    .line 412
    .line 413
    .line 414
    :cond_1a
    :goto_2
    return v5

    .line 415
    :cond_1b
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p(F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v:Z

    .line 2
    .line 3
    const-string v1, "HSScaleBar"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "onMove return, is not valid"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->q()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    cmpg-float v2, v0, p1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, -0x1

    .line 30
    :goto_0
    iget v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m0:I

    .line 31
    .line 32
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-eq v4, v2, :cond_6

    .line 35
    .line 36
    iget v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 37
    .line 38
    cmpl-float v6, v0, v4

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    add-float v2, v4, p1

    .line 45
    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-ltz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-float v0, v4, p1

    .line 52
    .line 53
    :goto_1
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    add-float v2, v4, p1

    .line 57
    .line 58
    cmpg-float v2, v2, v0

    .line 59
    .line 60
    if-gtz v2, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    add-float v0, v4, p1

    .line 64
    .line 65
    :goto_2
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 66
    .line 67
    :goto_3
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 68
    .line 69
    mul-float/2addr p1, v5

    .line 70
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Le5/a;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p1, p0, v0}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iput v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m0:I

    .line 86
    .line 87
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 88
    .line 89
    add-float/2addr v1, p1

    .line 90
    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getIntervalMargin()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 97
    .line 98
    iget v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 99
    .line 100
    int-to-float v6, v4

    .line 101
    cmpl-float v6, v2, v6

    .line 102
    .line 103
    const v7, 0x3d4ccccd    # 0.05f

    .line 104
    .line 105
    .line 106
    if-ltz v6, :cond_9

    .line 107
    .line 108
    int-to-float v1, v4

    .line 109
    iget v6, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A:F

    .line 110
    .line 111
    add-float/2addr v1, v6

    .line 112
    cmpg-float v1, v2, v1

    .line 113
    .line 114
    if-gtz v1, :cond_8

    .line 115
    .line 116
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 117
    .line 118
    cmpl-float v0, v1, v0

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    int-to-float p1, v4

    .line 123
    sub-float/2addr v2, p1

    .line 124
    mul-float/2addr v2, v7

    .line 125
    iput v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    mul-float/2addr p1, v7

    .line 129
    add-float/2addr p1, v1

    .line 130
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iput v6, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 134
    .line 135
    :goto_4
    int-to-float p1, v4

    .line 136
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    iget v6, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 140
    .line 141
    add-int/lit8 v8, v6, -0x1

    .line 142
    .line 143
    int-to-float v8, v8

    .line 144
    mul-float/2addr v8, v1

    .line 145
    add-float/2addr v8, v2

    .line 146
    int-to-float v9, v4

    .line 147
    cmpg-float v8, v8, v9

    .line 148
    .line 149
    if-gtz v8, :cond_c

    .line 150
    .line 151
    add-int/lit8 v8, v6, -0x1

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    mul-float/2addr v8, v1

    .line 155
    add-float/2addr v8, v2

    .line 156
    int-to-float v9, v4

    .line 157
    iget v10, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A:F

    .line 158
    .line 159
    sub-float/2addr v9, v10

    .line 160
    cmpl-float v8, v8, v9

    .line 161
    .line 162
    if-ltz v8, :cond_b

    .line 163
    .line 164
    iget v8, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 165
    .line 166
    cmpl-float v0, v8, v0

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    add-int/lit8 p1, v6, -0x1

    .line 171
    .line 172
    int-to-float p1, p1

    .line 173
    mul-float/2addr p1, v1

    .line 174
    add-float/2addr p1, v2

    .line 175
    int-to-float v0, v4

    .line 176
    sub-float/2addr p1, v0

    .line 177
    mul-float/2addr p1, v7

    .line 178
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    mul-float/2addr p1, v7

    .line 182
    add-float/2addr p1, v8

    .line 183
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    neg-float p1, v10

    .line 187
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 188
    .line 189
    :goto_5
    int-to-float p1, v4

    .line 190
    sub-int/2addr v6, v3

    .line 191
    int-to-float v0, v6

    .line 192
    mul-float/2addr v1, v0

    .line 193
    sub-float/2addr p1, v1

    .line 194
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 195
    .line 196
    :cond_c
    :goto_6
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 197
    .line 198
    mul-float/2addr p1, v5

    .line 199
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E:F

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    iget-boolean p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y:Z

    .line 208
    .line 209
    if-nez p1, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getDefaultUIState()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    if-eq v0, p1, :cond_d

    .line 221
    .line 222
    if-ne v3, p1, :cond_e

    .line 223
    .line 224
    :cond_d
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m:Li5/g;

    .line 225
    .line 226
    const-wide/16 v0, 0x3e8

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Li5/g;->d(J)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w:Z

    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$b;-><init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAlign(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Q:I

    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public setCenterDescTextMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setCenterDescTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setCenterTextMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setCenterTextMarginTopWhenDescShown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountBetweenBigScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultCenterText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->X0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Y0:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y0:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColorInternal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A0:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getNormalTextColorInternal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setLevelNum(I)V
    .locals 3

    .line 1
    new-instance v0, La6/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, La6/p;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "HSScaleBar"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    div-int/2addr p1, v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->R:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setLineMarginBottom(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNameList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->V0:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getMaximumNameLength()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_text_area_width:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_text_icon_long_text_area_width:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g0:I

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setNameSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->W0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleBarScaleOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowCenterTextIcon(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Z0:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setShowDots(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->T0:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public setShowIcons(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lz6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->U0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public setShowText([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->S0:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setSpecialIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->F:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getIntervalMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    div-float v2, v1, v0

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    int-to-float v3, v2

    .line 15
    mul-float/2addr v3, v0

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    neg-float v0, v0

    .line 20
    :goto_0
    add-float/2addr v0, v3

    .line 21
    sub-float v2, v1, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v4, v2, v4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v2, v1

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v3, v0

    .line 45
    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    add-float/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z:Z

    .line 19
    .line 20
    return p1
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ln6/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p2, p1}, Ln6/i0;-><init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;ZZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(ZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n:Z

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    filled-new-array {v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v2, 0x64

    .line 48
    .line 49
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v2, Lj6/h1;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lj6/h1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v0, v1

    .line 90
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p0:I

    .line 93
    .line 94
    filled-new-array {v1, v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v0, Ln6/k0;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ln6/k0;-><init>(Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O0:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v3, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-static {v0}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [F

    .line 54
    .line 55
    iget v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 56
    .line 57
    aput v4, v3, v1

    .line 58
    .line 59
    aput p1, v3, v2

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Le6/v;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Le6/v;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v1, Ln6/j0;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 80
    .line 81
    invoke-direct {v1, p1, v2}, Ln6/j0;-><init>(FLcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->P0:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
