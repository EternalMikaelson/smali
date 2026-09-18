.class public final Lqd/a;
.super Ld5/b;
.source "CameraQrCodeView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iget-object p0, p0, Lqd/a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->f:Z

    .line 5
    .line 6
    return-void
.end method
