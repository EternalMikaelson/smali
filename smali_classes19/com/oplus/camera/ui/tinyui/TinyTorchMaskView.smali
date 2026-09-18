.class public Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;
.super Landroid/view/View;
.source "TinyTorchMaskView.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f071db3    # 1.7959999E38f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f071db4    # 1.796E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->a:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->b:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    add-float/2addr v3, v2

    .line 22
    iget v1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->a:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
