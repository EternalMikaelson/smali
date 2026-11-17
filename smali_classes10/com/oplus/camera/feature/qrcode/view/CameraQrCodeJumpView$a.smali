.class public final Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;
.super Landroid/os/Handler;
.source "CameraQrCodeJumpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lv9/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, Lv9/f;-><init>(ILandroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
