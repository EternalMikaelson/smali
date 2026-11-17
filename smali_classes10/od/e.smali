.class public final Lod/e;
.super Ljava/lang/Object;
.source "QrCodeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/e$b;
    }
.end annotation


# instance fields
.field public final A:Lpd/f;

.field public final B:Lcom/oplus/camera/util/YuvUtil;

.field public C:I

.field public final D:Lod/e$a;

.field public a:Landroid/app/Activity;

.field public final b:Lod/k;

.field public final c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

.field public d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

.field public e:Lod/j;

.field public f:Landroid/app/KeyguardManager;

.field public g:Lod/j;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lod/f;

.field public final o:Ljava/lang/Object;

.field public p:Landroid/os/Handler;

.field public v:I

.field public final w:I

.field public x:Lod/e$b;

.field public final y:Ljava/util/Hashtable;

.field public final z:Lcom/google/zxing/qrcode/QRCodeReader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lod/e;->a:Landroid/app/Activity;

    iput-object v0, p0, Lod/e;->b:Lod/k;

    iput-object v0, p0, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    iput-object v0, p0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    iput-object v0, p0, Lod/e;->e:Lod/j;

    iput-object v0, p0, Lod/e;->f:Landroid/app/KeyguardManager;

    iput-object v0, p0, Lod/e;->g:Lod/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lod/e;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lod/e;->i:Z

    iput-boolean v1, p0, Lod/e;->j:Z

    iput-boolean v1, p0, Lod/e;->k:Z

    iput-boolean v1, p0, Lod/e;->l:Z

    iput-boolean v1, p0, Lod/e;->m:Z

    iput-object v0, p0, Lod/e;->n:Lod/f;

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lod/e;->o:Ljava/lang/Object;

    iput-object v0, p0, Lod/e;->p:Landroid/os/Handler;

    iput v1, p0, Lod/e;->v:I

    const/16 v2, 0xff

    iput v2, p0, Lod/e;->w:I

    iput-object v0, p0, Lod/e;->x:Lod/e$b;

    iput-object v0, p0, Lod/e;->y:Ljava/util/Hashtable;

    iput-object v0, p0, Lod/e;->z:Lcom/google/zxing/qrcode/QRCodeReader;

    iput-object v0, p0, Lod/e;->A:Lpd/f;

    iput-object v0, p0, Lod/e;->B:Lcom/oplus/camera/util/YuvUtil;

    const/4 v2, -0x1

    iput v2, p0, Lod/e;->C:I

    .line 3
    new-instance v2, Lod/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lod/e$a;-><init>(Lod/e;Landroid/os/Looper;)V

    iput-object v2, p0, Lod/e;->D:Lod/e$a;

    iput-object p1, p0, Lod/e;->a:Landroid/app/Activity;

    iput p3, p0, Lod/e;->w:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v2, p0, Lod/e;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/qrcode/R$dimen;->pi_ultra_wide_hint_layout_margin_top:I

    .line 7
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    new-instance v3, Lod/k;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lod/e;->b:Lod/k;

    .line 11
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/qrcode/R$layout;->camera_qrcode_hint_layout:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    iput-object v4, p0, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    sget v5, Lcom/oplus/camera/feature/qrcode/R$id;->rl_qr_code_click:I

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 14
    iput v2, v4, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    .line 15
    iput p3, v4, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    .line 16
    iput p2, v4, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    .line 17
    iput v1, v4, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/qrcode/R$dimen;->pi_ultra_wide_hint_horizontal_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v4, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    .line 19
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v4, v3}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setDefaultPreviewHeight(I)V

    .line 21
    invoke-static {p1}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    iput-object p1, p0, Lod/e;->f:Landroid/app/KeyguardManager;

    .line 22
    new-instance p1, Lpd/f;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lpd/f;->a:Ljava/util/ArrayList;

    .line 25
    new-instance p3, Lpd/c;

    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p3, Lpd/d;

    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p3, Lpd/e;

    .line 32
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p3, Lpd/g;

    .line 35
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p3, Lpd/b;

    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lod/e;->A:Lpd/f;

    .line 40
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    iput-object p1, p0, Lod/e;->z:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 41
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lod/e;->y:Ljava/util/Hashtable;

    .line 42
    sget-object p2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string p3, "utf-8"

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lcom/oplus/camera/util/YuvUtil;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/e;->B:Lcom/oplus/camera/util/YuvUtil;

    const-string p1, "CameraQrCode"

    .line 46
    invoke-static {p1}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    const-string p2, "CameraQrCodeJump"

    .line 47
    invoke-static {p2}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    .line 48
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lod/e;->p:Landroid/os/Handler;

    .line 49
    new-instance p2, Lod/f;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lod/f;-><init>(Lod/e;Landroid/os/Looper;)V

    iput-object p2, p0, Lod/e;->n:Lod/f;

    iget-object p0, p0, Lod/e;->a:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "QrCodeManager"

    const-string p1, "QrCodeManager, mbIsWifiQrcodeShare, cannot get packageManager!"

    .line 52
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lod/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lod/e;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->f:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->h:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lod/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lod/e;->D:Lod/e$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod/e;->D:Lod/e$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lod/e;->o:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lod/e;->n:Lod/f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lod/e;->k:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "QrCodeManager"

    .line 31
    .line 32
    new-instance v3, Lcom/oplus/camera/feature/filter/view/d0;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lod/e;->n:Lod/f;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lod/e;->k:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lod/e;->n:Lod/f;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, "QrCodeManager"

    .line 71
    .line 72
    new-instance v3, Lod/d;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4}, Lod/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lod/e;->n:Lod/f;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v2, 0x3a98

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lod/e;->n:Lod/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lod/e;->n:Lod/f;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lod/e;->n:Lod/f;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lod/e;->n:Lod/f;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ly4/e;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "QrCodeManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lod/e;->g:Lod/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lod/e;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "QrCodeManager"

    .line 2
    .line 3
    new-instance v1, Ly4/s8;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lod/e;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lod/e;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {}, La6/u;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lod/e;->D:Lod/e$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lod/e;->o:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v2, p0, Lod/e;->n:Lod/f;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p0, p0, Lod/e;->D:Lod/e$a;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lod/e;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(III[B)Lcom/google/zxing/Result;
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    const-string v2, "some thing has error!"

    const-string v3, "QrCodeManager"

    iget-object v4, v0, Lod/e;->z:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 1
    new-instance v14, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v5, v14

    move-object/from16 v6, p4

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-direct/range {v5 .. v13}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    const/4 v5, -0x1

    if-eq v5, v1, :cond_0

    iget-object v5, v0, Lod/e;->A:Lpd/f;

    .line 2
    iget-object v5, v5, Lpd/f;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/a;

    .line 4
    invoke-virtual {v14}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getMatrix()[B

    move-result-object v5

    invoke-virtual {v14}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v6

    invoke-virtual {v14}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v7

    invoke-interface {v1, v5, v6, v7}, Lpd/a;->a([BII)[B

    .line 5
    :cond_0
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v5, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v5, v14}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v5}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    :try_start_0
    iget-object v0, v0, Lod/e;->y:Ljava/util/Hashtable;

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 8
    :goto_0
    :try_start_1
    invoke-static {v3, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    goto :goto_4

    .line 10
    :goto_2
    :try_start_2
    invoke-static {v3, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :goto_3
    invoke-static {v3, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 12
    :goto_6
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/QRCodeReader;->reset()V

    .line 13
    throw v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lod/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lod/e;->w:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p0, v1

    .line 14
    float-to-int p0, p0

    .line 15
    const-string v1, "screen_brightness"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lod/e;->e:Lod/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lod/e;->p:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljb/c0;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljb/c0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "QrCodeManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lod/e;->x:Lod/e$b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lod/e;->p:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lod/e;->x:Lod/e$b;

    .line 32
    .line 33
    iget-object v0, v0, Lod/e$b;->a:Lod/j;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iput-boolean v1, v0, Lod/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_0
    :goto_0
    new-instance v0, Lod/e$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lod/e$b;-><init>(Lod/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lod/e;->x:Lod/e$b;

    .line 51
    .line 52
    iget-object v2, p0, Lod/e;->e:Lod/j;

    .line 53
    .line 54
    new-instance v10, Lod/j;

    .line 55
    .line 56
    iget-object v4, v2, Lod/j;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v2, Lod/j;->b:Lod/j$a;

    .line 59
    .line 60
    iget-object v6, v2, Lod/j;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, Lod/j;->d:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v8, v2, Lod/j;->e:I

    .line 65
    .line 66
    iget v9, v2, Lod/j;->f:I

    .line 67
    .line 68
    move-object v3, v10

    .line 69
    invoke-direct/range {v3 .. v9}, Lod/j;-><init>(Ljava/lang/String;Lod/j$a;Ljava/lang/String;Landroid/graphics/RectF;II)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v0, Lod/e$b;->a:Lod/j;

    .line 73
    .line 74
    iget-object v2, p0, Lod/e;->p:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lod/e;->k:Z

    .line 80
    .line 81
    iget-object v0, p0, Lod/e;->e:Lod/j;

    .line 82
    .line 83
    iput-object v0, p0, Lod/e;->g:Lod/j;

    .line 84
    .line 85
    invoke-virtual {p0}, Lod/e;->e()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lod/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "click_qr_code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "searchCode e: "

    .line 20
    .line 21
    const-string v4, "QrCodeManager"

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_1
    const-string v0, "http://"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_5

    .line 39
    .line 40
    const-string v6, "https://"

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v6, "HTTP://"

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "http"

    .line 60
    .line 61
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v6, "HTTPS://"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "https"

    .line 87
    .line 88
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_0
    move-object v0, p1

    .line 110
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v7, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, p0, Lod/e;->a:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :try_start_1
    invoke-virtual {p0}, Lod/e;->g()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    new-instance v7, Lod/b;

    .line 132
    .line 133
    invoke-direct {v7, v6, v0}, Lod/b;-><init>(FI)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_0
    move-exception v6

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v6

    .line 143
    move v0, v2

    .line 144
    :goto_2
    invoke-static {v3, v6, v4}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, p0, Lod/e;->l:Z

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    const-string v6, "android.intent.action.WEB_SEARCH"

    .line 154
    .line 155
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "query"

    .line 159
    .line 160
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lod/e;->a:Landroid/app/Activity;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object p1, v6

    .line 174
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v7, "com.heytap.browser"

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object p1, p0, Lod/e;->a:Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v6, "com.android.chrome"

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const-string p1, "com.android.browser"

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :goto_4
    const/high16 p1, 0x10000000

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :try_start_2
    iget-object p1, p0, Lod/e;->a:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lod/e;->g()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance v0, Lod/b;

    .line 231
    .line 232
    invoke-direct {v0, p1, v5}, Lod/b;-><init>(FI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_2
    move-exception p1

    .line 240
    invoke-static {v3, p1, v4}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, p0, Lod/e;->l:Z

    .line 244
    .line 245
    :cond_b
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lod/e;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lod/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lod/e;->f:Landroid/app/KeyguardManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "requestKeyguard: "

    .line 19
    .line 20
    new-instance v1, Lga/v;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lga/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "QrCodeManager"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lod/e;->m:Z

    .line 33
    .line 34
    new-instance p0, Landroid/view/OplusWindowManager;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/view/OplusWindowManager;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string p1, "unlockOrShowSecurity"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {p0}, Lod/e;->j()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method
