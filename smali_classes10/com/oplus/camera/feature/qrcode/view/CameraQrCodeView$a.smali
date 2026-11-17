.class public final Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;
.super Landroid/os/Handler;
.source "CameraQrCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
