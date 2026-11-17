.class public Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;
.super Landroid/view/View;
.source "CameraQrCodeView.java"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public final d:I

.field public final e:Landroid/view/animation/AlphaAnimation;

.field public f:Z

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CameraQrCodeView"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->c:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->d:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->f:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->h:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/oplus/camera/feature/qrcode/R$drawable;->icon_face_detecte:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->d:I

    .line 55
    .line 56
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 57
    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const-wide/16 v0, 0x12c

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 82
    .line 83
    new-instance p2, Lqd/a;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lqd/a;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    new-instance v0, Lc7/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lc7/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->h:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;

    .line 15
    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
