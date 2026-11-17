.class public final Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;
.super Landroid/os/Handler;
.source "CameraPreviewOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx4/b;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lx4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CameraPreviewOverlay"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-boolean p1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->i:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j(Ldj/l;ZLandroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->b:Ldj/l;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j(Ldj/l;ZLandroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x66

    .line 53
    .line 54
    const-wide/16 v0, 0x1f40

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
