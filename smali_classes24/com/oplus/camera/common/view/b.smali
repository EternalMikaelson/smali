.class public Lcom/oplus/camera/common/view/b;
.super Landroid/view/View;
.source "RotateMoreItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/b$a;
    }
.end annotation


# static fields
.field public static final i0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public final J:Landroid/graphics/Matrix;

.field public K:Landroid/graphics/LinearGradient;

.field public L:I

.field public M:I

.field public N:Z

.field public final O:Z

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Z

.field public T:Lcom/oplus/camera/common/view/b$a;

.field public U:Z

.field public V:I

.field public W:J

.field public a:I

.field public final a0:F

.field public b:I

.field public b0:F

.field public c:I

.field public c0:I

.field public d:J

.field public d0:F

.field public e:J

.field public final e0:F

.field public f:Landroid/graphics/Bitmap;

.field public f0:I

.field public g:Landroid/graphics/Bitmap;

.field public g0:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public h0:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/text/TextPaint;

.field public k:Landroid/text/TextPaint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:I

.field public y:I

.field public z:I


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
    sput-object v0, Lcom/oplus/camera/common/view/b;->i0:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/common/view/b;->j0:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/oplus/camera/common/view/b;->a:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->b:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/oplus/camera/common/view/b;->d:J

    iput-wide v1, p0, Lcom/oplus/camera/common/view/b;->e:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->g:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->h:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->l:Landroid/graphics/Paint;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Paint;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->o:Landroid/animation/ValueAnimator;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->p:Landroid/animation/ValueAnimator;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->v:Landroid/animation/ValueAnimator;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->w:Landroid/animation/ValueAnimator;

    iput v0, p0, Lcom/oplus/camera/common/view/b;->x:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->y:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->z:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->A:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->B:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->C:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->D:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->E:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->F:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->G:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/oplus/camera/common/view/b;->H:F

    iput v4, p0, Lcom/oplus/camera/common/view/b;->I:F

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->J:Landroid/graphics/Matrix;

    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->K:Landroid/graphics/LinearGradient;

    iput v0, p0, Lcom/oplus/camera/common/view/b;->L:I

    iput v0, p0, Lcom/oplus/camera/common/view/b;->M:I

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/b;->N:Z

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/b;->O:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oplus/camera/common/view/b;->P:Z

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/b;->Q:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/oplus/camera/common/view/b;->R:F

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/b;->S:Z

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/b;->U:Z

    iput v0, p0, Lcom/oplus/camera/common/view/b;->V:I

    iput-wide v1, p0, Lcom/oplus/camera/common/view/b;->W:J

    iput v4, p0, Lcom/oplus/camera/common/view/b;->a0:F

    iput v4, p0, Lcom/oplus/camera/common/view/b;->b0:F

    iput v0, p0, Lcom/oplus/camera/common/view/b;->c0:I

    const/high16 v1, 0x42a00000    # 80.0f

    iput v1, p0, Lcom/oplus/camera/common/view/b;->d0:F

    iput v1, p0, Lcom/oplus/camera/common/view/b;->e0:F

    iput v0, p0, Lcom/oplus/camera/common/view/b;->f0:I

    iput-boolean v0, p0, Lcom/oplus/camera/common/view/b;->g0:Z

    sget-object v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem:[I

    .line 3
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_icon_width:I

    const/16 v2, 0x20

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/b;->x:I

    sget v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_icon_height:I

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/b;->y:I

    sget v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_icon_text_spacing:I

    const/16 v4, 0x8

    .line 6
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/b;->M:I

    sget v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_bg_radius:I

    .line 7
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/b;->z:I

    sget v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_bg_color:I

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/b;->A:I

    sget v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_text_maxLine:I

    .line 9
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/b;->C:I

    sget v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_text_size:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/b;->I:F

    sget v1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_text_color:I

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/common/view/b;->D:I

    .line 12
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/b;->E:I

    sget p1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_text_maxWidth:I

    const/16 v1, 0x46

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/b;->F:I

    iput p1, p0, Lcom/oplus/camera/common/view/b;->G:I

    sget p1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_top_padding:I

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/b;->L:I

    sget p1, Lcom/oplus/camera/coui/R$styleable;->RotateMoreItem_item_fixed_rotation:I

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/b;->O:Z

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/b;->d()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->more_item_scroll_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/common/view/b;->a0:F

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/b;->J:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->more_item_fading_edge_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/b;->e0:F

    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/common/view/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/common/view/b;->V:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->getFrameTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/oplus/camera/common/view/b;->W:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/common/view/b;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/camera/common/view/b;->i0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getFrameTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private setMarqueeScroll(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->b0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/camera/common/view/b;->i0:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-lez v4, :cond_3

    .line 14
    .line 15
    if-gtz v5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/b;->x:I

    .line 19
    .line 20
    if-ne v4, v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/camera/common/view/b;->y:I

    .line 23
    .line 24
    if-ne v5, v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    int-to-float v0, v0

    .line 32
    int-to-float v1, v4

    .line 33
    div-float/2addr v0, v1

    .line 34
    iget p0, p0, Lcom/oplus/camera/common/view/b;->y:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    int-to-float v1, v5

    .line 38
    div-float/2addr p0, v1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "getScaledBitmap, scaleWidth: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", scaleHeight: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "RotateMoreItem"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/camera/common/view/b;->I:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/b;->S:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/common/view/b;->E:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Lcom/oplus/camera/common/view/b;->D:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 64
    .line 65
    iget v2, p0, Lcom/oplus/camera/common/view/b;->I:F

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v3, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->l:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->l:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget v4, Lcom/oplus/camera/coui/R$color;->camera_red_dot_hint_color:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lm6/a;->c(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v2, Lcom/oplus/camera/coui/R$dimen;->makeup_item_highlight_stroke_width:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget v3, Lcom/oplus/camera/coui/R$dimen;->multicamera_layout_select_frame_radius:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/high16 v3, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v0, v3

    .line 202
    sub-float/2addr v2, v0

    .line 203
    iput v2, p0, Lcom/oplus/camera/common/view/b;->H:F

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/16 v2, 0xff

    .line 207
    .line 208
    filled-new-array {v0, v2}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->o:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    const-wide/16 v4, 0x154

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->o:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    sget-object v4, Ld5/a;->d:Landroid/view/animation/PathInterpolator;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->o:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    new-instance v4, Le6/d0;

    .line 233
    .line 234
    invoke-direct {v4, p0}, Le6/d0;-><init>(Lcom/oplus/camera/common/view/b;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->o:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    new-instance v4, Le6/e0;

    .line 243
    .line 244
    invoke-direct {v4, p0}, Le6/e0;-><init>(Lcom/oplus/camera/common/view/b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v2, v0}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->p:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    const-wide/16 v4, 0xfa

    .line 261
    .line 262
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->p:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    sget-object v6, Ld5/a;->a:Lz1/b;

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->p:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    new-instance v6, Le6/f0;

    .line 275
    .line 276
    invoke-direct {v6, p0}, Le6/f0;-><init>(Lcom/oplus/camera/common/view/b;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->p:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    new-instance v6, Le6/g0;

    .line 285
    .line 286
    invoke-direct {v6, p0}, Le6/g0;-><init>(Lcom/oplus/camera/common/view/b;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget v6, p0, Lcom/oplus/camera/common/view/b;->A:I

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v0, v2}, [I

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, p0, Lcom/oplus/camera/common/view/b;->v:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->v:Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    new-instance v6, Lcom/coui/appcompat/searchview/m;

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    invoke-direct {v6, p0, v7}, Lcom/coui/appcompat/searchview/m;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->v:Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    new-instance v6, Le6/h0;

    .line 336
    .line 337
    invoke-direct {v6, p0}, Le6/h0;-><init>(Lcom/oplus/camera/common/view/b;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v2, v0}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->w:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->w:Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    new-instance v2, Lcom/coui/appcompat/searchview/n;

    .line 359
    .line 360
    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/searchview/n;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->w:Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    new-instance v1, Le6/i0;

    .line 369
    .line 370
    invoke-direct {v1, p0}, Le6/i0;-><init>(Lcom/oplus/camera/common/view/b;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/b;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->g:Landroid/graphics/Bitmap;

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

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v4, p0, Lcom/oplus/camera/common/view/b;->G:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v5, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v5

    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput v5, p0, Lcom/oplus/camera/common/view/b;->c0:I

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/b;->U:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/b;->getCachedMarqueeScroll()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/b;->setMarqueeScroll(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v1, p1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-int p1, v1

    .line 88
    iput p1, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 89
    .line 90
    iget p1, p0, Lcom/oplus/camera/common/view/b;->G:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    div-float/2addr p1, v1

    .line 96
    iput p1, p0, Lcom/oplus/camera/common/view/b;->d0:F

    .line 97
    .line 98
    sget-object p1, Lcom/oplus/camera/common/view/b;->j0:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/oplus/camera/common/view/b;->c0:I

    .line 115
    .line 116
    :cond_1
    iget p1, p0, Lcom/oplus/camera/common/view/b;->c0:I

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-lt p1, v1, :cond_2

    .line 120
    .line 121
    iput v0, p0, Lcom/oplus/camera/common/view/b;->V:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iput v5, p0, Lcom/oplus/camera/common/view/b;->V:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iput-boolean v5, p0, Lcom/oplus/camera/common/view/b;->U:Z

    .line 128
    .line 129
    iget p1, p0, Lcom/oplus/camera/common/view/b;->G:I

    .line 130
    .line 131
    iput p1, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public getCachedMarqueeScroll()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/camera/common/view/b;->i0:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPressFeedbackType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getTargetDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/view/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/common/view/b;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->a:I

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    rem-int/lit16 p2, p2, 0x168

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rem-int/lit16 p2, p2, 0x168

    .line 9
    .line 10
    add-int/lit16 p2, p2, 0x168

    .line 11
    .line 12
    :goto_0
    iput p2, p0, Lcom/oplus/camera/common/view/b;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/camera/common/view/b;->b:I

    .line 15
    .line 16
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/oplus/camera/common/view/b;->d:J

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/camera/common/view/b;->c:I

    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/camera/common/view/b;->a:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/oplus/camera/common/view/b;->f0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit16 v0, v0, 0x168

    .line 33
    .line 34
    :goto_1
    iput v0, p0, Lcom/oplus/camera/common/view/b;->f0:I

    .line 35
    .line 36
    const/16 v1, 0xb4

    .line 37
    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    add-int/lit16 v0, v0, -0x168

    .line 41
    .line 42
    :cond_2
    iput v0, p0, Lcom/oplus/camera/common/view/b;->f0:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit16 v0, v0, 0x3e8

    .line 49
    .line 50
    div-int/lit16 v0, v0, 0x10e

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    add-long/2addr p1, v0

    .line 54
    iput-wide p1, p0, Lcom/oplus/camera/common/view/b;->e:J

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/common/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v4, p0, Lcom/oplus/camera/common/view/b;->G:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v1

    .line 65
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/b;->U:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/b;->getCachedMarqueeScroll()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/b;->setMarqueeScroll(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-double v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v0, v4

    .line 90
    iput v0, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 91
    .line 92
    iget v0, p0, Lcom/oplus/camera/common/view/b;->G:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    div-float/2addr v0, v2

    .line 98
    iput v0, p0, Lcom/oplus/camera/common/view/b;->d0:F

    .line 99
    .line 100
    sget-object v0, Lcom/oplus/camera/common/view/b;->j0:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/oplus/camera/common/view/b;->c0:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    iget v0, p0, Lcom/oplus/camera/common/view/b;->c0:I

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-lt v0, v2, :cond_2

    .line 125
    .line 126
    iput v3, p0, Lcom/oplus/camera/common/view/b;->V:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iput v1, p0, Lcom/oplus/camera/common/view/b;->V:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/b;->U:Z

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "updateMarquee, error: "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "RotateMoreItem"

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/b;->U:Z

    .line 148
    .line 149
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/b;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/camera/common/view/b;->I:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/b;->S:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/camera/common/view/b;->E:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lcom/oplus/camera/common/view/b;->D:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/camera/common/view/b;->I:F

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->K:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/b;->S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/camera/common/view/b;->E:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/view/b;->D:I

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lv/e;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    filled-new-array {v3, v0, v0, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget v0, p0, Lcom/oplus/camera/common/view/b;->e0:F

    .line 25
    .line 26
    iget v3, p0, Lcom/oplus/camera/common/view/b;->G:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v0, v3

    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v10, v3, [F

    .line 32
    .line 33
    aput v1, v10, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput v0, v10, v2

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v0, v2, v0

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput v0, v10, v3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput v2, v10, v0

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v7, v2

    .line 57
    const/4 v8, 0x0

    .line 58
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->K:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->J:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->J:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->K:Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->J:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->K:Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->K:Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/b;->P:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, v2

    .line 21
    iget v3, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 22
    .line 23
    iget v4, p0, Lcom/oplus/camera/common/view/b;->L:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    int-to-float v3, v3

    .line 27
    iget v4, p0, Lcom/oplus/camera/common/view/b;->R:F

    .line 28
    .line 29
    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v5, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/oplus/camera/common/view/b;->N:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget v4, p0, Lcom/oplus/camera/common/view/b;->H:F

    .line 45
    .line 46
    iget-object v5, p0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/b;->g0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v6, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v7, v1

    .line 75
    iget v1, p0, Lcom/oplus/camera/common/view/b;->B:I

    .line 76
    .line 77
    int-to-float v9, v1

    .line 78
    iget-object v10, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    move v8, v9

    .line 82
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/oplus/camera/common/view/b;->a:I

    .line 89
    .line 90
    iget v1, p0, Lcom/oplus/camera/common/view/b;->c:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-wide v3, p0, Lcom/oplus/camera/common/view/b;->e:J

    .line 99
    .line 100
    cmp-long v5, v0, v3

    .line 101
    .line 102
    if-gez v5, :cond_2

    .line 103
    .line 104
    iget-wide v5, p0, Lcom/oplus/camera/common/view/b;->d:J

    .line 105
    .line 106
    sub-long/2addr v0, v5

    .line 107
    long-to-int v0, v0

    .line 108
    iget v1, p0, Lcom/oplus/camera/common/view/b;->b:I

    .line 109
    .line 110
    iget v7, p0, Lcom/oplus/camera/common/view/b;->f0:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    sub-long/2addr v3, v5

    .line 114
    long-to-float v3, v3

    .line 115
    div-float/2addr v0, v3

    .line 116
    invoke-static {v0, v1, v7}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/oplus/camera/common/view/b;->a:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/oplus/camera/common/view/b;->a:I

    .line 126
    .line 127
    iget v1, p0, Lcom/oplus/camera/common/view/b;->c:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->T:Lcom/oplus/camera/common/view/b$a;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    check-cast v0, Lyj/e$a;

    .line 136
    .line 137
    iget-object v0, v0, Lyj/e$a;->a:Lyj/e;

    .line 138
    .line 139
    iget v1, v0, Lyj/e;->g:I

    .line 140
    .line 141
    iget v3, v0, Lyj/e;->h:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_3

    .line 144
    .line 145
    iput v3, v0, Lyj/e;->g:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/b;->c:I

    .line 149
    .line 150
    iput v0, p0, Lcom/oplus/camera/common/view/b;->a:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->T:Lcom/oplus/camera/common/view/b$a;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    check-cast v0, Lyj/e$a;

    .line 157
    .line 158
    iget-object v0, v0, Lyj/e$a;->a:Lyj/e;

    .line 159
    .line 160
    iget v1, v0, Lyj/e;->g:I

    .line 161
    .line 162
    iget v3, v0, Lyj/e;->h:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_3

    .line 165
    .line 166
    iput v3, v0, Lyj/e;->g:I

    .line 167
    .line 168
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/b;->O:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/oplus/camera/common/view/b;->a:I

    .line 176
    .line 177
    neg-int v1, v1

    .line 178
    int-to-float v1, v1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    mul-float/2addr v3, v2

    .line 185
    iget v4, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 186
    .line 187
    iget v5, p0, Lcom/oplus/camera/common/view/b;->L:I

    .line 188
    .line 189
    add-int/2addr v4, v5

    .line 190
    int-to-float v4, v4

    .line 191
    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget v1, p0, Lcom/oplus/camera/common/view/b;->a:I

    .line 196
    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    mul-float/2addr v3, v2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-float v4, v4

    .line 210
    mul-float/2addr v4, v2

    .line 211
    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    mul-float/2addr v1, v2

    .line 225
    iget v4, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 226
    .line 227
    iget v5, p0, Lcom/oplus/camera/common/view/b;->L:I

    .line 228
    .line 229
    add-int/2addr v4, v5

    .line 230
    int-to-float v4, v4

    .line 231
    iget v5, p0, Lcom/oplus/camera/common/view/b;->R:F

    .line 232
    .line 233
    invoke-virtual {p1, v5, v5, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v5, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sub-int/2addr v4, v5

    .line 249
    int-to-float v4, v4

    .line 250
    mul-float/2addr v4, v2

    .line 251
    iget v5, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 252
    .line 253
    mul-int/lit8 v5, v5, 0x2

    .line 254
    .line 255
    iget-object v6, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    sub-int/2addr v5, v6

    .line 262
    int-to-float v5, v5

    .line 263
    mul-float/2addr v5, v2

    .line 264
    iget v6, p0, Lcom/oplus/camera/common/view/b;->L:I

    .line 265
    .line 266
    int-to-float v6, v6

    .line 267
    add-float/2addr v5, v6

    .line 268
    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->g:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget v4, Lcom/oplus/camera/coui/R$dimen;->rotate_item_radius:I

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget v5, Lcom/oplus/camera/coui/R$dimen;->rotate_item_red_dot_offset:I

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget-object v6, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/2addr v6, v5

    .line 314
    int-to-float v5, v6

    .line 315
    mul-float/2addr v5, v2

    .line 316
    int-to-float v4, v4

    .line 317
    sub-float/2addr v5, v4

    .line 318
    iget v6, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 319
    .line 320
    mul-int/lit8 v6, v6, 0x2

    .line 321
    .line 322
    iget-object v7, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    sub-int/2addr v6, v7

    .line 329
    int-to-float v6, v6

    .line 330
    mul-float/2addr v6, v2

    .line 331
    iget v7, p0, Lcom/oplus/camera/common/view/b;->L:I

    .line 332
    .line 333
    int-to-float v7, v7

    .line 334
    add-float/2addr v6, v7

    .line 335
    add-float/2addr v6, v4

    .line 336
    iget-object v4, p0, Lcom/oplus/camera/common/view/b;->l:Landroid/graphics/Paint;

    .line 337
    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    int-to-float v1, v1

    .line 341
    invoke-virtual {p1, v5, v6, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/b;->l()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    const v1, 0x3ecccccd    # 0.4f

    .line 373
    .line 374
    .line 375
    mul-float/2addr v0, v1

    .line 376
    float-to-int v0, v0

    .line 377
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 378
    .line 379
    iget-object v4, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 389
    .line 390
    iget-object v4, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    .line 403
    .line 404
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object v4, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 411
    .line 412
    iget v5, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static {v0, v6, v1, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget v1, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v7, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    iget-object v9, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 454
    .line 455
    iget v10, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 456
    .line 457
    invoke-static {v7, v6, v8, v9, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget v8, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 462
    .line 463
    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v4, p0, Lcom/oplus/camera/common/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    if-eqz v4, :cond_9

    .line 486
    .line 487
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 494
    .line 495
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 502
    .line 503
    sub-float/2addr v0, v1

    .line 504
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    add-float/2addr v0, v2

    .line 509
    float-to-int v0, v0

    .line 510
    iget-object v1, p0, Lcom/oplus/camera/common/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    int-to-float v1, v1

    .line 517
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    int-to-float v3, v3

    .line 524
    div-float/2addr v1, v3

    .line 525
    int-to-float v3, v0

    .line 526
    mul-float/2addr v1, v3

    .line 527
    float-to-int v1, v1

    .line 528
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 535
    .line 536
    iget-object v4, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 543
    .line 544
    sub-float/2addr v3, v4

    .line 545
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    sub-int/2addr v4, v1

    .line 554
    int-to-float v4, v4

    .line 555
    mul-float/2addr v4, v2

    .line 556
    iget v2, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 557
    .line 558
    mul-int/lit8 v2, v2, 0x2

    .line 559
    .line 560
    iget v5, p0, Lcom/oplus/camera/common/view/b;->M:I

    .line 561
    .line 562
    add-int/2addr v2, v5

    .line 563
    iget v5, p0, Lcom/oplus/camera/common/view/b;->L:I

    .line 564
    .line 565
    add-int/2addr v2, v5

    .line 566
    int-to-float v2, v2

    .line 567
    sub-float/2addr v2, v3

    .line 568
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 569
    .line 570
    .line 571
    iget-object v2, p0, Lcom/oplus/camera/common/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_9
    iget-boolean v4, p0, Lcom/oplus/camera/common/view/b;->U:Z

    .line 584
    .line 585
    if-eqz v4, :cond_11

    .line 586
    .line 587
    iget v2, p0, Lcom/oplus/camera/common/view/b;->e0:F

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v4, 0x1

    .line 594
    if-ne v4, v3, :cond_a

    .line 595
    .line 596
    iget v2, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 597
    .line 598
    int-to-float v2, v2

    .line 599
    iget v3, p0, Lcom/oplus/camera/common/view/b;->e0:F

    .line 600
    .line 601
    add-float/2addr v2, v3

    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    int-to-float v3, v3

    .line 607
    sub-float/2addr v2, v3

    .line 608
    neg-float v2, v2

    .line 609
    :cond_a
    iget v3, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 610
    .line 611
    mul-int/lit8 v3, v3, 0x2

    .line 612
    .line 613
    iget v5, p0, Lcom/oplus/camera/common/view/b;->M:I

    .line 614
    .line 615
    add-int/2addr v3, v5

    .line 616
    iget v5, p0, Lcom/oplus/camera/common/view/b;->L:I

    .line 617
    .line 618
    add-int/2addr v3, v5

    .line 619
    int-to-float v3, v3

    .line 620
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 621
    .line 622
    .line 623
    iget v3, p0, Lcom/oplus/camera/common/view/b;->V:I

    .line 624
    .line 625
    if-eqz v3, :cond_c

    .line 626
    .line 627
    iget-object v5, p0, Lcom/oplus/camera/common/view/b;->h0:Ljava/util/function/Consumer;

    .line 628
    .line 629
    if-eqz v5, :cond_b

    .line 630
    .line 631
    iget-boolean v5, p0, Lcom/oplus/camera/common/view/b;->U:Z

    .line 632
    .line 633
    if-eqz v5, :cond_b

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_b
    if-ne v3, v4, :cond_12

    .line 637
    .line 638
    neg-float v2, v2

    .line 639
    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/b;->m(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_c
    :goto_2
    iget-wide v5, p0, Lcom/oplus/camera/common/view/b;->W:J

    .line 651
    .line 652
    const-wide/16 v7, 0x0

    .line 653
    .line 654
    cmp-long v3, v5, v7

    .line 655
    .line 656
    if-nez v3, :cond_d

    .line 657
    .line 658
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->getFrameTime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    iput-wide v5, p0, Lcom/oplus/camera/common/view/b;->W:J

    .line 663
    .line 664
    :cond_d
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->getFrameTime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v5

    .line 668
    iget-wide v7, p0, Lcom/oplus/camera/common/view/b;->W:J

    .line 669
    .line 670
    sub-long v7, v5, v7

    .line 671
    .line 672
    iput-wide v5, p0, Lcom/oplus/camera/common/view/b;->W:J

    .line 673
    .line 674
    iget-boolean v3, p0, Lcom/oplus/camera/common/view/b;->Q:Z

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    if-nez v3, :cond_f

    .line 678
    .line 679
    long-to-float v3, v7

    .line 680
    iget v6, p0, Lcom/oplus/camera/common/view/b;->a0:F

    .line 681
    .line 682
    mul-float/2addr v3, v6

    .line 683
    iget v6, p0, Lcom/oplus/camera/common/view/b;->b0:F

    .line 684
    .line 685
    add-float/2addr v6, v3

    .line 686
    invoke-direct {p0, v6}, Lcom/oplus/camera/common/view/b;->setMarqueeScroll(F)V

    .line 687
    .line 688
    .line 689
    iget v3, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 690
    .line 691
    int-to-float v3, v3

    .line 692
    iget v6, p0, Lcom/oplus/camera/common/view/b;->d0:F

    .line 693
    .line 694
    add-float/2addr v3, v6

    .line 695
    iget v6, p0, Lcom/oplus/camera/common/view/b;->b0:F

    .line 696
    .line 697
    cmpl-float v3, v6, v3

    .line 698
    .line 699
    if-lez v3, :cond_f

    .line 700
    .line 701
    iget v3, p0, Lcom/oplus/camera/common/view/b;->c0:I

    .line 702
    .line 703
    add-int/2addr v3, v4

    .line 704
    iput v3, p0, Lcom/oplus/camera/common/view/b;->c0:I

    .line 705
    .line 706
    sget-object v6, Lcom/oplus/camera/common/view/b;->j0:Ljava/util/HashMap;

    .line 707
    .line 708
    iget-object v7, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-direct {p0, v5}, Lcom/oplus/camera/common/view/b;->setMarqueeScroll(F)V

    .line 718
    .line 719
    .line 720
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;->getFrameTime()J

    .line 721
    .line 722
    .line 723
    move-result-wide v6

    .line 724
    iput-wide v6, p0, Lcom/oplus/camera/common/view/b;->W:J

    .line 725
    .line 726
    iput v4, p0, Lcom/oplus/camera/common/view/b;->V:I

    .line 727
    .line 728
    iget v3, p0, Lcom/oplus/camera/common/view/b;->c0:I

    .line 729
    .line 730
    const/4 v6, 0x3

    .line 731
    if-lt v3, v6, :cond_e

    .line 732
    .line 733
    iget-object v3, p0, Lcom/oplus/camera/common/view/b;->h0:Ljava/util/function/Consumer;

    .line 734
    .line 735
    if-eqz v3, :cond_f

    .line 736
    .line 737
    iget-boolean v3, p0, Lcom/oplus/camera/common/view/b;->U:Z

    .line 738
    .line 739
    if-eqz v3, :cond_f

    .line 740
    .line 741
    :cond_e
    new-instance v3, Lcom/heytap/accessory/discovery/b;

    .line 742
    .line 743
    invoke-direct {v3, p0, v4}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    const-wide/16 v6, 0x4b0

    .line 747
    .line 748
    invoke-virtual {p0, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 749
    .line 750
    .line 751
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-ne v3, v4, :cond_10

    .line 756
    .line 757
    goto :goto_3

    .line 758
    :cond_10
    const/4 v4, -0x1

    .line 759
    :goto_3
    iget v3, p0, Lcom/oplus/camera/common/view/b;->b0:F

    .line 760
    .line 761
    int-to-float v6, v4

    .line 762
    mul-float/2addr v3, v6

    .line 763
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 764
    .line 765
    .line 766
    iget v3, p0, Lcom/oplus/camera/common/view/b;->b0:F

    .line 767
    .line 768
    mul-float/2addr v3, v6

    .line 769
    add-float/2addr v3, v2

    .line 770
    neg-float v2, v3

    .line 771
    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/b;->m(F)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 778
    .line 779
    .line 780
    neg-int v2, v4

    .line 781
    int-to-float v2, v2

    .line 782
    iget v4, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 783
    .line 784
    int-to-float v4, v4

    .line 785
    iget v6, p0, Lcom/oplus/camera/common/view/b;->d0:F

    .line 786
    .line 787
    add-float/2addr v4, v6

    .line 788
    mul-float/2addr v4, v2

    .line 789
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 790
    .line 791
    .line 792
    iget v4, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 793
    .line 794
    int-to-float v4, v4

    .line 795
    iget v5, p0, Lcom/oplus/camera/common/view/b;->d0:F

    .line 796
    .line 797
    add-float/2addr v4, v5

    .line 798
    mul-float/2addr v4, v2

    .line 799
    add-float/2addr v4, v3

    .line 800
    neg-float v2, v4

    .line 801
    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/b;->m(F)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 811
    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    iget v5, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 819
    .line 820
    sub-int/2addr v4, v5

    .line 821
    int-to-float v4, v4

    .line 822
    mul-float/2addr v4, v2

    .line 823
    iget v2, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 824
    .line 825
    mul-int/lit8 v2, v2, 0x2

    .line 826
    .line 827
    iget v5, p0, Lcom/oplus/camera/common/view/b;->M:I

    .line 828
    .line 829
    add-int/2addr v2, v5

    .line 830
    iget v5, p0, Lcom/oplus/camera/common/view/b;->L:I

    .line 831
    .line 832
    add-int/2addr v2, v5

    .line 833
    int-to-float v2, v2

    .line 834
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 835
    .line 836
    .line 837
    iget-object v2, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 840
    .line 841
    .line 842
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->k:Landroid/text/TextPaint;

    .line 843
    .line 844
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 851
    .line 852
    .line 853
    :cond_12
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 854
    .line 855
    .line 856
    :cond_13
    return-void
.end method

.method public setArranging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/b;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setCircleBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/b;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrameShow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/b;->N:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->p:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->p:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->o:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->o:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/common/view/b;->o:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->p:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->m:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIconScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public setIconTextSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/camera/common/view/b;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-void
.end method

.method public setNeedDrawBgColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/b;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectChanged(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/b;->h0:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationAnimEndListener(Lcom/oplus/camera/common/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/b;->T:Lcom/oplus/camera/common/view/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public setRectBackgroundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/b;->S:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->h0:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le6/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Le6/c0;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSubscriptHint(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->g:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/common/view/b;->g:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/common/view/b;->g:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/common/view/b;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSubscriptHintRTL(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/camera/common/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->j:Landroid/text/TextPaint;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->F:I

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/common/view/b;->G:I

    .line 4
    .line 5
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/oplus/camera/common/view/b;->I:F

    .line 3
    .line 4
    return-void
.end method

.method public setTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/b;->L:I

    .line 2
    .line 3
    return-void
.end method
