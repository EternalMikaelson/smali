.class public final Lld/i;
.super Lq7/u;
.source "PanoramaFeaturePresenter.java"

# interfaces
.implements Ljd/g$b;
.implements Ljd/c$a;


# static fields
.field public static final T0:Ljava/lang/Object;

.field public static final U0:Ljava/lang/Object;

.field public static final V0:[I

.field public static final W0:[I


# instance fields
.field public A0:Landroid/hardware/HardwareBuffer;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:Z

.field public final D:Ljava/lang/Object;

.field public D0:J

.field public final E:Lkd/b;

.field public E0:Landroid/graphics/Bitmap;

.field public final F:Lcom/oplus/camera/feature/panorama/view/a;

.field public F0:Landroid/graphics/Canvas;

.field public G:Z

.field public G0:Landroid/graphics/Bitmap;

.field public H:Z

.field public H0:Landroid/graphics/Canvas;

.field public I:Z

.field public I0:Ljd/f;

.field public J:Z

.field public J0:Ljd/f;

.field public final K:Ljava/lang/Object;

.field public final K0:Landroid/graphics/Paint;

.field public volatile L:Z

.field public final L0:Landroid/graphics/Matrix;

.field public volatile M:Z

.field public final M0:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile N:Z

.field public final N0:Landroid/graphics/Rect;

.field public O:I

.field public final O0:Landroid/graphics/RectF;

.field public P:I

.field public final P0:Landroid/graphics/RectF;

.field public Q:I

.field public volatile Q0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public R:I

.field public final R0:Lld/i$a;

.field public S:Z

.field public final S0:Lld/g;

.field public volatile T:I

.field public U:[B

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:F

.field public c0:F

.field public d0:I

.field public e0:Ljd/g;

.field public f0:Landroid/graphics/Bitmap;

.field public final g0:Landroid/graphics/Matrix;

.field public h0:Landroid/graphics/Bitmap;

.field public i0:Ljd/c;

.field public j0:Z

.field public k0:Landroid/util/Size;

.field public l0:I

.field public m0:J

.field public n0:Z

.field public o0:Z

.field public p0:Ly5/g;

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:J

.field public final x0:[I

.field public final y0:[I

.field public z0:Ly5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lld/i;->U0:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    filled-new-array {v1, v2, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lld/i;->V0:[I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    filled-new-array {v0, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lld/i;->W0:[I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/i;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lld/i;->E:Lkd/b;

    iput-object p1, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lld/i;->G:Z

    iput-boolean p2, p0, Lld/i;->I:Z

    iput-boolean p2, p0, Lld/i;->J:Z

    .line 3
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lld/i;->K:Ljava/lang/Object;

    iput-boolean p2, p0, Lld/i;->L:Z

    iput-boolean p2, p0, Lld/i;->M:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lld/i;->N:Z

    iput p2, p0, Lld/i;->O:I

    iput p2, p0, Lld/i;->P:I

    iput p2, p0, Lld/i;->Q:I

    iput p2, p0, Lld/i;->R:I

    iput-boolean p2, p0, Lld/i;->S:Z

    const/4 p3, 0x3

    iput p3, p0, Lld/i;->T:I

    iput-object p1, p0, Lld/i;->U:[B

    iput p2, p0, Lld/i;->V:I

    iput p2, p0, Lld/i;->W:I

    iput p2, p0, Lld/i;->X:I

    iput p2, p0, Lld/i;->Y:I

    iput p2, p0, Lld/i;->Z:I

    iput p2, p0, Lld/i;->a0:I

    const/4 p3, 0x0

    iput p3, p0, Lld/i;->b0:F

    iput p3, p0, Lld/i;->c0:F

    iput p2, p0, Lld/i;->d0:I

    iput-object p1, p0, Lld/i;->e0:Ljd/g;

    iput-object p1, p0, Lld/i;->f0:Landroid/graphics/Bitmap;

    .line 4
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lld/i;->g0:Landroid/graphics/Matrix;

    iput-object p1, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lld/i;->i0:Ljd/c;

    iput-boolean p2, p0, Lld/i;->j0:Z

    iput-object p1, p0, Lld/i;->k0:Landroid/util/Size;

    const/4 p3, -0x2

    iput p3, p0, Lld/i;->l0:I

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lld/i;->m0:J

    iput-boolean p2, p0, Lld/i;->n0:Z

    iput-boolean p2, p0, Lld/i;->o0:Z

    iput-boolean p2, p0, Lld/i;->q0:Z

    const-string p3, "none"

    iput-object p3, p0, Lld/i;->r0:Ljava/lang/String;

    iput p2, p0, Lld/i;->s0:I

    iput p2, p0, Lld/i;->t0:I

    const/4 p3, -0x1

    iput p3, p0, Lld/i;->u0:I

    iput p2, p0, Lld/i;->v0:I

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lld/i;->w0:J

    const/16 v0, 0xa

    const/16 v1, 0xf

    const/16 v2, 0x14

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lld/i;->x0:[I

    const/4 v0, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lld/i;->y0:[I

    iput-object p1, p0, Lld/i;->z0:Ly5/e;

    iput-object p1, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lld/i;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lld/i;->C0:Z

    iput-wide p3, p0, Lld/i;->D0:J

    iput-object p1, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lld/i;->F0:Landroid/graphics/Canvas;

    iput-object p1, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lld/i;->H0:Landroid/graphics/Canvas;

    iput-object p1, p0, Lld/i;->I0:Ljd/f;

    iput-object p1, p0, Lld/i;->J0:Ljd/f;

    iput-object p1, p0, Lld/i;->K0:Landroid/graphics/Paint;

    iput-object p1, p0, Lld/i;->L0:Landroid/graphics/Matrix;

    .line 6
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lld/i;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lld/i;->N0:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lld/i;->O0:Landroid/graphics/RectF;

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lld/i;->P0:Landroid/graphics/RectF;

    .line 10
    new-instance p3, Lld/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p0, p4}, Lld/i$a;-><init>(Lld/i;Landroid/os/Looper;)V

    iput-object p3, p0, Lld/i;->R0:Lld/i$a;

    .line 11
    new-instance p3, Lld/i$b;

    invoke-direct {p3, p0}, Lld/i$b;-><init>(Lld/i;)V

    .line 12
    new-instance p4, Lld/g;

    invoke-direct {p4, p0}, Lld/g;-><init>(Lld/i;)V

    iput-object p4, p0, Lld/i;->S0:Lld/g;

    .line 13
    new-instance p4, Lkd/b;

    .line 14
    invoke-direct {p4}, Lq7/c;-><init>()V

    iput-object p4, p0, Lld/i;->E:Lkd/b;

    .line 15
    new-instance p4, Lcom/oplus/camera/feature/panorama/view/a;

    .line 16
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->d:Landroid/content/res/Resources;

    const/16 v0, 0x438

    iput v0, p4, Lcom/oplus/camera/feature/panorama/view/a;->e:I

    const/16 v0, 0x11a

    iput v0, p4, Lcom/oplus/camera/feature/panorama/view/a;->f:I

    iput p2, p4, Lcom/oplus/camera/feature/panorama/view/a;->g:I

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->i:Ly5/e;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->p:Ljava/lang/AutoCloseable;

    iput-boolean p2, p4, Lcom/oplus/camera/feature/panorama/view/a;->q:Z

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->r:Lpg/a$a;

    iput-boolean p2, p4, Lcom/oplus/camera/feature/panorama/view/a;->s:Z

    iput p2, p4, Lcom/oplus/camera/feature/panorama/view/a;->t:I

    .line 17
    new-instance p1, Lcom/oplus/camera/feature/panorama/view/a$a;

    invoke-direct {p1, p4}, Lcom/oplus/camera/feature/panorama/view/a$a;-><init>(Lcom/oplus/camera/feature/panorama/view/a;)V

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->u:Lcom/oplus/camera/feature/panorama/view/a$a;

    .line 18
    new-instance p1, Lcom/oplus/camera/feature/panorama/view/a$b;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/oplus/camera/feature/panorama/view/a;->v:Lcom/oplus/camera/feature/panorama/view/a$b;

    iput-object p3, p4, Lcom/oplus/camera/feature/panorama/view/a;->c:Lcom/oplus/camera/feature/panorama/view/a$c;

    iput-object p4, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    const-string p1, "com.oplus.panorama.rear.need.copy.buffer"

    .line 20
    invoke-static {p1, p2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lld/i;->C0:Z

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lld/i;->L0:Landroid/graphics/Matrix;

    const/high16 p2, 0x42b40000    # 90.0f

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, -0x40800000    # -1.0f

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lld/i;->K0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->setNextDirection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "panorama"

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/panorama/view/a;->d(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/panorama/view/a;->b(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/panorama/view/a;->c(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final B2([BIIZ)V
    .locals 9

    .line 1
    new-instance v0, Ld9/z;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PanoramaFeaturePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    move v5, p2

    .line 18
    move v4, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    :goto_0
    new-instance v8, Lcom/oplus/camera/jni/ExifParams;

    .line 23
    .line 24
    invoke-direct {v8}, Lcom/oplus/camera/jni/ExifParams;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lld/i;->Q0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 28
    .line 29
    invoke-static {p2, v8}, Ljd/d;->a(Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/camera/jni/ExifParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    iget-wide v6, p0, Lld/i;->m0:J

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-interface/range {v2 .. v8}, Lbc/a;->W1([BIIJLcom/oplus/camera/jni/ExifParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lld/i;->x2(I)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lld/i;->O:I

    .line 45
    .line 46
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 13

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lld/i;->j0:Z

    .line 14
    .line 15
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v5, 0xbb8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 22
    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_front_previewing:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/oplus/camera/feature/panorama/R$drawable;->screen_hint_textview_bg:I

    .line 36
    .line 37
    sget v4, Lcom/oplus/camera/feature/panorama/R$color;->screen_hint_text_color:I

    .line 38
    .line 39
    new-instance v6, Lpg/a;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v6, Lpg/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v2, v6, Lpg/a;->b:Z

    .line 47
    .line 48
    iput-boolean v3, v6, Lpg/a;->c:Z

    .line 49
    .line 50
    iput v0, v6, Lpg/a;->d:I

    .line 51
    .line 52
    iput v4, v6, Lpg/a;->e:I

    .line 53
    .line 54
    iput v5, v6, Lpg/a;->f:I

    .line 55
    .line 56
    iput v3, v6, Lpg/a;->g:I

    .line 57
    .line 58
    iput-boolean v2, v6, Lpg/a;->h:Z

    .line 59
    .line 60
    iput-boolean v3, v6, Lpg/a;->i:Z

    .line 61
    .line 62
    iput-boolean v3, v6, Lpg/a;->j:Z

    .line 63
    .line 64
    iput-boolean v3, v6, Lpg/a;->k:Z

    .line 65
    .line 66
    iput-boolean v3, v6, Lpg/a;->l:Z

    .line 67
    .line 68
    iget-object p1, v1, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 69
    .line 70
    iget v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, v6, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_rear_change_direction:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/oplus/camera/feature/panorama/R$drawable;->screen_hint_textview_bg:I

    .line 91
    .line 92
    sget v4, Lcom/oplus/camera/feature/panorama/R$color;->screen_hint_text_color:I

    .line 93
    .line 94
    new-instance v6, Lpg/a;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v6, Lpg/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v2, v6, Lpg/a;->b:Z

    .line 102
    .line 103
    iput-boolean v3, v6, Lpg/a;->c:Z

    .line 104
    .line 105
    iput v0, v6, Lpg/a;->d:I

    .line 106
    .line 107
    iput v4, v6, Lpg/a;->e:I

    .line 108
    .line 109
    iput v5, v6, Lpg/a;->f:I

    .line 110
    .line 111
    iput v3, v6, Lpg/a;->g:I

    .line 112
    .line 113
    iput-boolean v2, v6, Lpg/a;->h:Z

    .line 114
    .line 115
    iput-boolean v3, v6, Lpg/a;->i:Z

    .line 116
    .line 117
    iput-boolean v3, v6, Lpg/a;->j:Z

    .line 118
    .line 119
    iput-boolean v3, v6, Lpg/a;->k:Z

    .line 120
    .line 121
    iput-boolean v3, v6, Lpg/a;->l:Z

    .line 122
    .line 123
    iget-object p1, v1, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 124
    .line 125
    iget v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 126
    .line 127
    invoke-virtual {p1, v6, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x(Lpg/a;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object v7, v1, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    const-wide/16 v9, 0xfa

    .line 134
    .line 135
    const-wide/16 v11, 0x96

    .line 136
    .line 137
    invoke-static/range {v7 .. v12}, Lcom/oplus/camera/util/d0;->h(Landroid/view/View;ZJJ)V

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p0, Lld/i;->j0:Z

    .line 141
    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/feature/panorama/view/a;->d(IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p0, v1, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v1, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    invoke-static {p0, v3}, Lcom/oplus/camera/util/d0;->g(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
.end method

.method public final C2()V
    .locals 1

    .line 1
    invoke-static {}, Li6/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    :goto_0
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lji/b;->l1()Lvk/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lvk/e;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lld/i;->D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lld/i;->o0:Z

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, p1}, Lld/i;->F2(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lp6/g;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final D2([BIILcom/oplus/camera/jni/ExifParams;)V
    .locals 8

    .line 1
    new-instance v0, Ly4/f6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PanoramaFeaturePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lld/i;->s2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lld/i;->N:Z

    .line 22
    .line 23
    invoke-static {}, Li6/e;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x5

    .line 32
    :goto_0
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {v2}, Lji/b;->l1()Lvk/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lvk/e;->i(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lld/i;->R0:Lld/i$a;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v0, Ly4/od;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lld/i;->s2()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 66
    .line 67
    iget-wide v5, p0, Lld/i;->m0:J

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move v3, p2

    .line 71
    move v4, p3

    .line 72
    move-object v7, p4

    .line 73
    invoke-interface/range {v1 .. v7}, Lbc/a;->W1([BIIJLcom/oplus/camera/jni/ExifParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lld/i;->N:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final E2(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/i;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lld/i;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lld/i;->j0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/panorama/view/b;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final F2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lld/i;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lld/i;->k2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lld/i;->R0:Lld/i$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lld/i;->K2()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/panorama/view/a;->b(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/panorama/view/a;->d(IZ)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 44
    .line 45
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Lri/b;->m6(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean p1, v0, Lcom/oplus/camera/feature/panorama/view/a;->q:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, v0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lbc/a;->o5()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lld/i;->n0:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lld/i;->G:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lld/i;->M:Z

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lld/i;->N:Z

    .line 74
    .line 75
    sget-object p1, Lld/i;->U0:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    iget-object v0, p0, Lld/i;->i0:Ljd/c;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljd/c;->c(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lld/i;->i0:Ljd/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ly4/gb;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v2, v1, v3}, Ly4/gb;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    const-string v3, "FrontPanoramaEngine"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v0, Ljd/c;->g:Z

    .line 102
    .line 103
    iget-object p0, p0, Lld/i;->i0:Ljd/c;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljd/c;->p()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    monitor-exit p1

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    .line 7
    .line 8
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->f:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lld/i;->q0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lld/i;->j0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final G2(Landroid/media/Image;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lld/i;->s2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-boolean v0, p0, Lld/i;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-boolean v0, p0, Lld/i;->G:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lld/i;->j0:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Lld/i;->L2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lld/i;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lld/i;->P:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lld/i;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lld/i;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget v2, p0, Lld/i;->P:I

    .line 52
    .line 53
    rem-int/2addr v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    invoke-static {p1, v0}, Ld6/w;->n(Landroid/media/Image;[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Lld/i;->P:I

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lld/i;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lld/i;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v5, p0, Lld/i;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, [B

    .line 119
    .line 120
    const-string v5, "PanoramaFeaturePresenter"

    .line 121
    .line 122
    new-instance v6, Ld6/y1;

    .line 123
    .line 124
    const/16 v7, 0x9

    .line 125
    .line 126
    invoke-direct {v6, v3, v7}, Ld6/y1;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    invoke-static {p1, v2}, Ld6/w;->n(Landroid/media/Image;[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lld/i;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, p0, Lld/i;->I0:Ljd/f;

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    new-instance v2, Ljd/f;

    .line 155
    .line 156
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v3}, Ljd/f;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lld/i;->I0:Ljd/f;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0, v0}, Lld/i;->H2([B)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lld/i;->U0:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v5

    .line 173
    :try_start_0
    iget-object v2, p0, Lld/i;->i0:Ljd/c;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v2, v6, v7, v0}, Ljd/c;->k(J[B)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :goto_2
    monitor-exit v5

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p0

    .line 192
    :cond_7
    iget-boolean v0, p0, Lld/i;->L:Z

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    const-string v0, "com.oplus.feature.panorama.rear.process.image"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_1
    iget-object v2, p0, Lld/i;->e0:Ljd/g;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljd/g;->b(Landroid/media/Image;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    monitor-exit v0

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    throw p0

    .line 224
    :cond_9
    iget-boolean v0, p0, Lld/i;->C0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lld/i;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_13

    .line 235
    .line 236
    iget-object v0, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Lld/i;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 250
    .line 251
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->copy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Z)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v0

    .line 260
    :try_start_2
    iget-object v3, p0, Lld/i;->e0:Ljd/g;

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v6, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 265
    .line 266
    iget-object v7, v3, Ljd/g;->c:Ljd/h;

    .line 267
    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, Ljd/g;->c:Ljd/h;

    .line 274
    .line 275
    invoke-virtual {v3, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_2
    move-exception p0

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    sget-boolean v0, Ld6/z2;->b:Z

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    invoke-static {p1, v2}, Ld6/w;->n(Landroid/media/Image;[B)[B

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "dump_pano_rear/"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-wide v2, p0, Lld/i;->D0:J

    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, "_"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lld/i;->k0:Landroid/util/Size;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v3, "x"

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lld/i;->k0:Landroid/util/Size;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v3, ".yuv"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0, v2, p1}, Ld6/w;->t(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    throw p0

    .line 366
    :cond_b
    const-string p1, "PanoramaFeaturePresenter"

    .line 367
    .line 368
    const-string v0, "previewFrameReceived, copyBuffer error"

    .line 369
    .line 370
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lld/i;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_c
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    aget-object v0, v0, v4

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    aget-object v3, v6, v3

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    filled-new-array {v0, v3}, [Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v3, Lld/i;->T0:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v3

    .line 423
    :try_start_4
    iget-object v6, p0, Lld/i;->e0:Ljd/g;

    .line 424
    .line 425
    if-eqz v6, :cond_d

    .line 426
    .line 427
    iget-object v7, v6, Ljd/g;->c:Ljd/h;

    .line 428
    .line 429
    if-eqz v7, :cond_d

    .line 430
    .line 431
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v6, Ljd/g;->c:Ljd/h;

    .line 435
    .line 436
    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 441
    .line 442
    .line 443
    :cond_d
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 444
    sget-boolean v0, Ld6/z2;->b:Z

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-static {p1, v2}, Ld6/w;->n(Landroid/media/Image;[B)[B

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "dump_pano_rear/"

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-wide v2, p0, Lld/i;->D0:J

    .line 460
    .line 461
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v3, "_"

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v3, p0, Lld/i;->k0:Landroid/util/Size;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, "x"

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v3, p0, Lld/i;->k0:Landroid/util/Size;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v3, ".yuv"

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v0, v2, p1}, Ld6/w;->t(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :catchall_3
    move-exception p0

    .line 523
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 524
    throw p0

    .line 525
    :cond_e
    invoke-virtual {p0}, Lld/i;->J2()V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lld/i;->J0:Ljd/f;

    .line 529
    .line 530
    if-nez v0, :cond_f

    .line 531
    .line 532
    new-instance v0, Ljd/f;

    .line 533
    .line 534
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v0, v2}, Ljd/f;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iput-object v0, p0, Lld/i;->J0:Ljd/f;

    .line 544
    .line 545
    :cond_f
    iget-boolean v0, p0, Lld/i;->C0:Z

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    iget-object v0, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-ne v0, v2, :cond_10

    .line 562
    .line 563
    iget-object v0, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eq v0, v2, :cond_12

    .line 574
    .line 575
    :cond_10
    iget-object v0, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 576
    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 580
    .line 581
    .line 582
    :cond_11
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getLayers()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    const-wide/16 v10, 0x33

    .line 603
    .line 604
    invoke-static/range {v6 .. v11}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 609
    .line 610
    const-string v0, "PanoramaFeaturePresenter"

    .line 611
    .line 612
    new-instance v2, Ld6/q2;

    .line 613
    .line 614
    invoke-direct {v2, v5, p0, p1}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    iget-object v0, p0, Lld/i;->U:[B

    .line 621
    .line 622
    invoke-static {p1, v0}, Ld6/w;->n(Landroid/media/Image;[B)[B

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iput-object p1, p0, Lld/i;->U:[B

    .line 627
    .line 628
    iget-object p1, p0, Lld/i;->R0:Lld/i$a;

    .line 629
    .line 630
    const/4 v0, 0x7

    .line 631
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lld/i;->R0:Lld/i$a;

    .line 635
    .line 636
    iget-object v2, p0, Lld/i;->U:[B

    .line 637
    .line 638
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 643
    .line 644
    .line 645
    :cond_13
    :goto_7
    iget-boolean p1, p0, Lld/i;->q0:Z

    .line 646
    .line 647
    if-nez p1, :cond_15

    .line 648
    .line 649
    iget-object p1, p0, Lld/i;->R0:Lld/i$a;

    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Lld/i;->R0:Lld/i$a;

    .line 656
    .line 657
    const/16 v2, 0x8

    .line 658
    .line 659
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 660
    .line 661
    .line 662
    iget-boolean p1, p0, Lld/i;->j0:Z

    .line 663
    .line 664
    if-eqz p1, :cond_14

    .line 665
    .line 666
    move v0, v2

    .line 667
    :cond_14
    iget-object p1, p0, Lld/i;->R0:Lld/i$a;

    .line 668
    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 678
    .line 679
    .line 680
    :cond_15
    iput-boolean v1, p0, Lld/i;->q0:Z

    .line 681
    .line 682
    :cond_16
    :goto_8
    return-void
.end method

.method public final H2([B)V
    .locals 9

    .line 1
    const-string v0, "processFrontPreviewFrame, data: "

    .line 2
    .line 3
    iget-object v1, p0, Lld/i;->K:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lld/i;->U0:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v2, p0, Lld/i;->i0:Ljd/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Ljd/c;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :try_start_3
    iget-object v2, p0, Lld/i;->k0:Landroid/util/Size;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-le v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lld/i;->z0:Ly5/e;

    .line 53
    .line 54
    iget v3, v3, Ly5/e;->c:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    iget-object v3, p0, Lld/i;->I0:Ljd/f;

    .line 58
    .line 59
    iget-object v4, p0, Lld/i;->k0:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v4, p0, Lld/i;->k0:Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v4, p0, Lld/i;->k0:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    div-int v7, v4, v2

    .line 78
    .line 79
    iget-object v4, p0, Lld/i;->k0:Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    div-int v8, v4, v2

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-virtual/range {v3 .. v8}, Ljd/f;->c([BIIII)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lld/i;->i0:Ljd/c;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object p1, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, p0, Lld/i;->L0:Landroid/graphics/Matrix;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    move-object v2, p0

    .line 114
    invoke-virtual/range {v2 .. v7}, Lld/i;->p2(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, p0, Lld/i;->i0:Ljd/c;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljd/c;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    const-string p0, "PanoramaFeaturePresenter"

    .line 131
    .line 132
    const-string p1, "sendToUpdateGuideBitmap error, bitmap is null"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p0, p0, Lld/i;->R0:Lld/i$a;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :try_start_6
    throw p0

    .line 156
    :cond_5
    :goto_3
    const-string v2, "PanoramaFeaturePresenter"

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ", mFrontPreviewBitmap: "

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    throw p0
.end method

.method public final I2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lld/i;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v1, p0, Lld/i;->K:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v2}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Lld/i;->I2()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lld/i;->F0:Landroid/graphics/Canvas;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lld/i;->F0:Landroid/graphics/Canvas;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lld/i;->I0:Ljd/f;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljd/f;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lld/i;->I0:Ljd/f;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "panorama_mode"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget p1, p0, Lld/i;->l0:I

    .line 17
    .line 18
    invoke-static {}, Ld6/c1;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    iget-boolean v0, p0, Lld/i;->G:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Ld6/c1;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lld/i;->l0:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lld/i;->j0:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lld/i;->G:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lld/i;->H:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lld/i;->I:Z

    .line 53
    .line 54
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean p1, v0, Lcom/oplus/camera/feature/panorama/view/a;->q:Z

    .line 59
    .line 60
    :cond_2
    new-instance p1, Landroidx/activity/h;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final K2()V
    .locals 5

    .line 1
    const-string v0, "PanoramaFeaturePresenter"

    .line 2
    .line 3
    new-instance v1, Ljb/i;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljb/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-boolean v1, p0, Lld/i;->L:Z

    .line 18
    .line 19
    iget-object v2, p0, Lld/i;->e0:Ljd/g;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljd/g;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lld/i;->e0:Ljd/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljb/h;

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljb/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "RearPanoramaEngine"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Ljd/g;->c:Ljd/h;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/os/Looper;->quitSafely()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v2, Ljd/g;->c:Ljd/h;

    .line 56
    .line 57
    :cond_0
    iput-object v4, p0, Lld/i;->e0:Ljd/g;

    .line 58
    .line 59
    iget-object p0, p0, Lld/i;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final L0(IZ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-wide/16 v4, 0x12c

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq p1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p2, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 30
    .line 31
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lli/f;->d0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {p0, v0, v6, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-static {p0, v3, v6, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->q:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/panorama/view/a;->d(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-static {p0, v0, v6, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 81
    .line 82
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1, v1, v1}, Lgk/i;->o(ZZZ)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lld/i;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lld/i;->A0:Landroid/hardware/HardwareBuffer;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lld/i;->J0:Ljd/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljd/f;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lld/i;->J0:Ljd/f;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lld/i;->U:[B

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lld/i;->U:[B

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v0, p0, Lld/i;->H0:Landroid/graphics/Canvas;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lld/i;->H0:Landroid/graphics/Canvas;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final M2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setOrientationNoAnim(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lld/i;->L:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lld/i;->e0:Ljd/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljd/g;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lld/i;->L:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final O2()Z
    .locals 6

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, v0}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "portrait"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lld/i;->j0:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "PanoramaFeaturePresenter"

    .line 21
    .line 22
    new-instance v3, Lcom/oplus/camera/common/gl/n0;

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lld/i;->P:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-boolean v3, p0, Lld/i;->I:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lld/i;->I:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lld/i;->S:Z

    .line 46
    .line 47
    invoke-static {}, Lo1/b;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lj6/g1;

    .line 52
    .line 53
    const-string v3, "button_shape_ring_none"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-direct {v1, v5, v4, v0, v3}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/coui/appcompat/checkbox/a;

    .line 61
    .line 62
    invoke-direct {v0, v5, p0, v1}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lld/i;->U0:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object p0, p0, Lld/i;->i0:Ljd/c;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljd/c;->r(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return v2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    const-string v0, "PanoramaFeaturePresenter"

    .line 85
    .line 86
    new-instance v3, Ly4/v6;

    .line 87
    .line 88
    const/16 v4, 0x1a

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lld/i;->N2()V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lld/i;->I:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 106
    .line 107
    iget v0, v0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-boolean v0, p0, Lld/i;->N:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return v1

    .line 118
    :cond_6
    :goto_0
    const-string v0, "PanoramaFeaturePresenter"

    .line 119
    .line 120
    new-instance v3, Lld/e;

    .line 121
    .line 122
    invoke-direct {v3, p0, v1}, Lld/e;-><init>(Lld/i;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public final P1(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lld/i;->D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lld/i;->o0:Z

    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 20
    .line 21
    sget v3, Lcom/oplus/camera/feature/panorama/R$id;->panorama_layout:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/camera/feature/panorama/view/a;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->q:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/feature/panorama/view/a;->d(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/camera/feature/panorama/view/b;->j()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 64
    .line 65
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lri/b;->m6(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 73
    .line 74
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lli/e;->d8()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 85
    .line 86
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 91
    .line 92
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/oplus/camera/control/MainShutterButton;->getShutterButtonInfo()Lj6/g1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v3, v0, v2}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 108
    .line 109
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lli/a;->c6()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 117
    .line 118
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "com.oplus.feature.front.panorama.support"

    .line 123
    .line 124
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    move v3, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v3, 0x4

    .line 133
    :goto_1
    invoke-interface {v1, v3}, Lli/b;->L3(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 137
    .line 138
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v0, v2}, Lli/c;->v3(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lbc/a;->t0(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 151
    .line 152
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, La5/d;

    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    invoke-direct {v0, p0, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p0
.end method

.method public final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->y4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Ld6/c1;->a:I

    .line 10
    .line 11
    invoke-static {}, Li6/e;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xb4

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10e

    .line 22
    .line 23
    iput v0, p0, Lld/i;->R:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x5a

    .line 27
    .line 28
    iput v0, p0, Lld/i;->R:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lld/i;->g0:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lld/i;->R:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lld/i;->c0:F

    .line 42
    .line 43
    iget p0, p0, Lld/i;->b0:F

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/i;->k0:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PanoramaFeaturePresenter"

    .line 6
    .line 7
    const-string v0, "updateRectLimit, mPreviewSize is null, so return"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 19
    .line 20
    iget v2, v1, Lcom/oplus/camera/feature/panorama/view/a;->e:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v0, v2

    .line 24
    iget v1, v1, Lcom/oplus/camera/feature/panorama/view/a;->f:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    div-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    iget-object v1, p0, Lld/i;->p0:Ly5/g;

    .line 34
    .line 35
    iget-boolean v1, v1, Ly5/g;->h:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_0
    div-int/2addr v0, v1

    .line 44
    iput v0, p0, Lld/i;->a0:I

    .line 45
    .line 46
    rem-int/lit8 v1, v0, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Lld/i;->a0:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->e:Lq5/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/d;->c(Lq5/b$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 8
    .line 9
    invoke-static {p1}, Lq5/d;->c(Lq5/b$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Lq5/d;->e(Lq5/b$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lq5/d;->e(Lq5/b$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Lld/i;->j0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/panorama/view/a;->g(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/i;->E:Lkd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 2
    .line 3
    sget-object v1, Lwh/a;->w:Lwh/k$b;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ly4/xa;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "START_PREVIEW"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lza/a;

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lza/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string p2, "PanoramaFeaturePresenter"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lld/i;->G:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 1

    .line 1
    sget-object p1, Lld/i;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lld/i;->i0:Ljd/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Ljd/c;->r(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final i2()Z
    .locals 2

    .line 1
    new-instance v0, Lw4/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PanoramaFeaturePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lld/i;->H:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lld/i;->I:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p0, Lld/i;->G:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object v3, p0, Lld/i;->R0:Lld/i$a;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lld/i;->n0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lld/i;->j0:Z

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/oplus/camera/feature/panorama/view/a;->q:Z

    .line 32
    .line 33
    iget-object p1, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/camera/feature/panorama/view/b;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lld/i;->K2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lld/i;->l2()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget p0, p0, Lq7/u;->m:I

    .line 48
    .line 49
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    iget p0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 56
    .line 57
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v2

    .line 65
    :goto_0
    const/4 p0, 0x4

    .line 66
    invoke-virtual {v0, p0, v3}, Lcom/oplus/camera/feature/panorama/view/a;->d(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/panorama/view/a;->b(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final j2()V
    .locals 6

    .line 1
    const-string v0, "PanoramaFeaturePresenter"

    .line 2
    .line 3
    new-instance v1, Lkb/b;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkb/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld6/c1;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    sget-object v3, Lp5/h$a;->a:Lp5/h;

    .line 24
    .line 25
    iget-object v3, v3, Lp5/h;->a:Lp5/d;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lp5/d;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v3, "none"

    .line 32
    .line 33
    new-instance v4, Landroidx/appcompat/app/n;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, v5, p0, v3}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "portrait"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lld/i;->j0:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v3, "PanoramaFeaturePresenter"

    .line 49
    .line 50
    new-instance v4, Ly4/od;

    .line 51
    .line 52
    const/16 v5, 0x1b

    .line 53
    .line 54
    invoke-direct {v4, p0, v5}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lld/i;->U0:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    iget-object v4, p0, Lld/i;->i0:Ljd/c;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lld/i;->s2()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-boolean v4, p0, Lld/i;->G:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    rem-int/lit16 v4, v0, 0xb4

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_1
    iput v0, p0, Lld/i;->O:I

    .line 84
    .line 85
    iget-object v0, p0, Lld/i;->i0:Ljd/c;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljd/c;->e(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    monitor-exit v3

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_3
    iput v0, p0, Lld/i;->Q:I

    .line 98
    .line 99
    :goto_4
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final k2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lld/i;->R0:Lld/i$a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/panorama/view/b;->k(Ly5/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/camera/feature/panorama/view/b;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lld/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, Lld/d;-><init>(Lld/i;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lld/i;->j0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lld/i;->N2()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-boolean v2, p0, Lld/i;->I:Z

    .line 57
    .line 58
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/i;->R0:Lld/i$a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lld/i;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lbc/a;->o5()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lld/i;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lld/i;->e0:Ljd/g;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljd/g;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final l2()V
    .locals 3

    .line 1
    sget-object v0, Lld/i;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lld/i;->i0:Ljd/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljd/c;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lld/i;->i0:Ljd/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljd/c;->p()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lld/i;->i0:Ljd/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final m2()I
    .locals 1

    .line 1
    iget p0, p0, Lld/i;->O:I

    .line 2
    .line 3
    rem-int/lit16 v0, p0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x5a

    .line 11
    .line 12
    :goto_0
    add-int/2addr p0, v0

    .line 13
    rem-int/lit16 p0, p0, 0x168

    .line 14
    .line 15
    return p0
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    iget v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 15
    .line 16
    iput-wide v4, p0, Lld/i;->m0:J

    .line 17
    .line 18
    new-instance p1, Ly4/j8;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {p1, p0, v4}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "PanoramaFeaturePresenter"

    .line 26
    .line 27
    invoke-static {v4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/emoji2/text/m;

    .line 31
    .line 32
    invoke-direct {p1, p0, v3}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    invoke-interface {p0}, Lbc/a;->z()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq v1, p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v2, p0, p1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lwh/k$a;->a:Lwh/k;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lld/h;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lld/h;-><init>(Lv6/v$h;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lwh/k;->a:Lwh/a;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwh/a;->c(Lld/h;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v2, p0, p1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-interface {v2, p0, p1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lv6/v$e;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 p1, 0x64

    .line 87
    .line 88
    if-ne p1, v4, :cond_3

    .line 89
    .line 90
    iget-boolean p1, p0, Lld/i;->j0:Z

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 95
    .line 96
    invoke-interface {p1}, Lbc/a;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 103
    .line 104
    invoke-interface {p1}, Lji/b;->f0()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    sget-boolean v3, Lv6/b;->a:Z

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, p1, v3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, p1, v3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    invoke-interface {v2, p1, v3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 132
    .line 133
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p0, v0, v1, p1, v2}, Lbc/a;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return-void
.end method

.method public final n2(Ljava/util/List;)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string v1, "com.oplus.configure.stream.size.custom.support"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lq7/u;->m:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbc/a;->o1(I)Lv6/h1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lv6/r;->L2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    array-length v3, v1

    .line 51
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    rem-int/lit8 v3, v2, 0x2

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    array-length v4, v1

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Landroid/util/Size;

    .line 63
    .line 64
    aget v5, v1, v2

    .line 65
    .line 66
    aget v3, v1, v3

    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 78
    .line 79
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ldj/l;->p2()V

    .line 84
    .line 85
    .line 86
    const-wide v7, 0x3ff5555555555555L    # 1.3333333333333333

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lkd/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 94
    .line 95
    const/16 v2, 0x780

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v1, v2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_3
    move v9, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sget-object v1, Lkd/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 114
    .line 115
    const/16 v2, 0x798

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v1, v2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const-string p1, "com.oplus.tunning.rear.panorama.correct.preview.frame.size"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_5
    iput-object v0, p0, Lld/i;->k0:Landroid/util/Size;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    const/4 v5, 0x1

    .line 147
    move-wide v0, v7

    .line 148
    move v2, v9

    .line 149
    move-object v4, v6

    .line 150
    invoke-static/range {v0 .. v5}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    move-wide v0, v7

    .line 159
    move v2, v9

    .line 160
    move-object v4, v6

    .line 161
    invoke-static/range {v0 .. v5}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_6
    iput-object p1, p0, Lld/i;->k0:Landroid/util/Size;

    .line 166
    .line 167
    :cond_7
    iget-object p0, p0, Lld/i;->k0:Landroid/util/Size;

    .line 168
    .line 169
    return-object p0
.end method

.method public final o2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/b;->getDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p2(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lld/i;->N0:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lld/i;->O0:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "PanoramaFeaturePresenter"

    const-string p1, "getTransformedBitmap, source config is null!"

    .line 4
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    iget-object v1, p0, Lld/i;->P0:Landroid/graphics/RectF;

    iget-object v2, p0, Lld/i;->O0:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p4, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lld/i;->P0:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lld/i;->P0:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lld/i;->K0:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lld/i;->K0:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    if-eqz p5, :cond_6

    iget-object p3, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, v1, :cond_3

    iget-object p3, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eq p3, v2, :cond_5

    :cond_3
    iget-object p3, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    .line 13
    invoke-static {p3}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    :cond_5
    :goto_1
    iget-object p2, p0, Lld/i;->F0:Landroid/graphics/Canvas;

    if-nez p2, :cond_b

    .line 16
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lld/i;->F0:Landroid/graphics/Canvas;

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_9

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, v1, :cond_8

    iget-object p3, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eq p3, v2, :cond_a

    :cond_8
    iget-object p3, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {p3}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 21
    :cond_9
    :goto_2
    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    :cond_a
    :goto_3
    iget-object p2, p0, Lld/i;->H0:Landroid/graphics/Canvas;

    if-nez p2, :cond_b

    .line 22
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lld/i;->H0:Landroid/graphics/Canvas;

    :cond_b
    :goto_4
    if-eqz p5, :cond_c

    iget-object p2, p0, Lld/i;->E0:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lld/i;->G0:Landroid/graphics/Bitmap;

    :goto_5
    if-eqz p5, :cond_d

    iget-object p3, p0, Lld/i;->F0:Landroid/graphics/Canvas;

    :goto_6
    move-object v0, p3

    goto :goto_7

    :cond_d
    iget-object p3, p0, Lld/i;->H0:Landroid/graphics/Canvas;

    goto :goto_6

    .line 23
    :goto_7
    sget p3, Ld6/r0;->c:I

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lld/i;->P0:Landroid/graphics/RectF;

    .line 26
    iget v1, p3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lld/i;->N0:Landroid/graphics/Rect;

    iget-object p4, p0, Lld/i;->O0:Landroid/graphics/RectF;

    iget-object v1, p0, Lld/i;->K0:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, p1, p3, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object p1, Lld/i;->U0:Ljava/lang/Object;

    .line 29
    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lld/i;->i0:Ljd/c;

    if-eqz p0, :cond_e

    if-eqz p5, :cond_e

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 31
    iget p5, p0, Ljd/c;->x:I

    int-to-float p5, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p5, v1

    int-to-float p3, p3

    sub-float v3, p3, v2

    int-to-float p3, p4

    sub-float v4, p3, v2

    .line 32
    iget-object v5, p0, Ljd/c;->w:Landroid/graphics/Paint;

    move v1, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    .line 33
    :cond_e
    :goto_8
    monitor-exit p1

    return-object p2

    :goto_9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lbc/a;->N2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lld/i;->j0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lld/c;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lld/c;-><init>(Lld/i;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 26
    .line 27
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/oplus/camera/feature/panorama/R$string;->camera_toast_camera_Low_memory_hint:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "disable_code"

    .line 45
    .line 46
    const-string v1, "memory_capture"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v0
.end method

.method public final q2()V
    .locals 8

    .line 1
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x96

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r2(ZZ)V
    .locals 4

    .line 1
    const-string v0, "PanoramaFeaturePresenter"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/common/gl/t;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Ldj/l;->P1(Landroid/content/res/Resources;II)Ly5/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lld/i;->z0:Ly5/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Lld/i;->s2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lld/i;->G:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lld/i;->K:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    iput v2, p0, Lld/i;->P:I

    .line 72
    .line 73
    iget-object v0, p0, Lld/i;->k0:Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lld/i;->z0:Ly5/e;

    .line 80
    .line 81
    iget v1, v1, Ly5/e;->c:I

    .line 82
    .line 83
    div-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lld/i;->K:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_1
    iget-object v2, p0, Lld/i;->k0:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    div-int/2addr v2, v0

    .line 96
    iget-object v3, p0, Lld/i;->k0:Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-int/2addr v3, v0

    .line 103
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/feature/panorama/view/a;->a(Landroid/graphics/Bitmap;ZZ)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw p0

    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lld/i;->j0:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lld/i;->J:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lld/i;->G:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lld/i;->H:Z

    .line 24
    .line 25
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->d:Landroid/content/res/Resources;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 38
    .line 39
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lgk/i;->K()Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lcom/oplus/camera/feature/panorama/view/a;->d:Landroid/content/res/Resources;

    .line 60
    .line 61
    sget v5, Lcom/oplus/camera/feature/panorama/R$layout;->panorama:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setChangeHintColor(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setChangeHintTextShadow(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/a;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    sget v4, Lcom/oplus/camera/feature/panorama/R$id;->preview_view:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    .line 106
    .line 107
    const/16 v5, 0x80

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v3, v6}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    sget v6, Lcom/oplus/camera/feature/panorama/R$id;->capture_guide_view:I

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/oplus/camera/feature/panorama/view/a;->u:Lcom/oplus/camera/feature/panorama/view/a$a;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->setOnDirectionChangeListener(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$b;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    sget v6, Lcom/oplus/camera/feature/panorama/R$id;->capture_guide_tips:I

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v3, Lcom/oplus/camera/feature/panorama/view/b;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-direct {v3, v6}, Lcom/oplus/camera/feature/panorama/view/b;-><init>(Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 157
    .line 158
    sget v6, Lcom/oplus/camera/feature/panorama/R$id;->rear_panorama_progress_bar:I

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 164
    .line 165
    iget-object v6, v0, Lcom/oplus/camera/feature/panorama/view/a;->v:Lcom/oplus/camera/feature/panorama/view/a$b;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lcom/oplus/camera/feature/panorama/view/b;->setRearPanoramaInterface(Lcom/oplus/camera/feature/panorama/view/b$a;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/panorama/view/b;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 214
    .line 215
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 225
    .line 226
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/panorama/view/b;->g(Ly5/g;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/panorama/view/b;->k(Ly5/g;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/oplus/camera/feature/panorama/view/b;->i()V

    .line 254
    .line 255
    .line 256
    :goto_0
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 257
    .line 258
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 263
    .line 264
    sget v4, Lcom/oplus/camera/feature/panorama/R$string;->camera_description_common_shutter_button:I

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v2, v3}, Lli/a;->F2(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->p:Ljava/lang/AutoCloseable;

    .line 274
    .line 275
    if-eqz v2, :cond_3

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 279
    .line 280
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lgd/a;

    .line 285
    .line 286
    invoke-direct {v3, v0, v1}, Lgd/a;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lgk/i;->v(Lai/d;)Lai/a$a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lcom/oplus/camera/feature/panorama/view/a;->p:Ljava/lang/AutoCloseable;

    .line 294
    .line 295
    :goto_1
    iget-boolean v1, p0, Lld/i;->j0:Z

    .line 296
    .line 297
    iput-boolean v1, v0, Lcom/oplus/camera/feature/panorama/view/a;->q:Z

    .line 298
    .line 299
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final s2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lld/i;->o0:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lld/i;->J:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lld/i;->I:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lld/i;->H:Z

    .line 7
    .line 8
    iget-object v1, p0, Lld/i;->R0:Lld/i$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lld/i;->K2()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lld/i;->l2()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->G:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->p0:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->G:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->p0:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 73
    .line 74
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p1, Lcom/oplus/camera/feature/panorama/view/a;->n:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-object v2, p1, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->n:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->n:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 118
    .line 119
    iput-object v2, p1, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iput-object v2, p1, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 133
    .line 134
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p1, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p1, Lcom/oplus/camera/feature/panorama/view/a;->m:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    :cond_5
    iget-object v0, p1, Lcom/oplus/camera/feature/panorama/view/a;->p:Ljava/lang/AutoCloseable;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p1, Lcom/oplus/camera/feature/panorama/view/a;->p:Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    const-string v0, "PanoramaFeatureView"

    .line 157
    .line 158
    const-string v1, "some thing has error!"

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    iget-object p1, p0, Lld/i;->K:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_1
    iget-object v0, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lld/i;->h0:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-virtual {p0}, Lld/i;->J2()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lld/i;->L2()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p0
.end method

.method public final t2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final u2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lld/i;->T:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lld/i;->a0:I

    .line 9
    .line 10
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lld/i;->c0:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iget v1, p0, Lld/i;->Y:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v4, p0, Lld/i;->b0:F

    .line 22
    .line 23
    mul-float/2addr v1, v4

    .line 24
    float-to-int v1, v1

    .line 25
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p1, p0, Lld/i;->a0:I

    .line 48
    .line 49
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr p1, v2

    .line 52
    int-to-float p1, p1

    .line 53
    iget v2, p0, Lld/i;->c0:F

    .line 54
    .line 55
    mul-float/2addr p1, v2

    .line 56
    float-to-int p1, p1

    .line 57
    int-to-float p1, p1

    .line 58
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    iget p0, p0, Lld/i;->b0:F

    .line 62
    .line 63
    mul-float/2addr p3, p0

    .line 64
    invoke-virtual {v1, p2, p1, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x2

    .line 76
    iget v1, p0, Lld/i;->T:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    iget v1, p0, Lld/i;->c0:F

    .line 84
    .line 85
    mul-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    iget v1, p0, Lld/i;->Y:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    iget v4, p0, Lld/i;->b0:F

    .line 91
    .line 92
    mul-float/2addr v1, v4

    .line 93
    float-to-int v1, v1

    .line 94
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v0, v1, v4}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v4, v5

    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float p1, p1

    .line 129
    iget p0, p0, Lld/i;->b0:F

    .line 130
    .line 131
    mul-float/2addr p1, p0

    .line 132
    invoke-virtual {v1, p2, v2, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final v2()V
    .locals 2

    .line 1
    new-instance v0, Lld/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lld/d;-><init>(Lld/i;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 5
    .line 6
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 13
    .line 14
    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    iget v0, p0, Lld/i;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lld/i;->P:I

    .line 6
    .line 7
    return-void
.end method

.method public final x2(I)V
    .locals 2

    .line 1
    new-instance v0, Lka/m0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PanoramaFeaturePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lld/i;->s2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lld/i;->R0:Lld/i$a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lja/a;->c:Landroid/media/Image;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lld/i;->G2(Landroid/media/Image;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lld/i;->Q0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lld/i;->U0:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lld/i;->i0:Ljd/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lld/i;->Q0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 34
    .line 35
    iput-object p0, v0, Ljd/c;->C:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final y2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->G2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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

.method public final z2(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lld/i;->R0:Lld/i$a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
