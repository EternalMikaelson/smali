.class public Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;
.super Landroid/widget/LinearLayout;
.source "CameraQrCodeJumpView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;

.field public l:Lf6/h;

.field public final m:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

.field public final n:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CameraQrCodeJumpView"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->e:I

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->f:I

    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->g:I

    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->h:I

    .line 22
    .line 23
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->i:I

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->j:I

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lf6/h;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->m:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->n:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Loa/c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final clearAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public setDefaultPreviewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lf6/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->n:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lf6/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lf6/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lf6/h;

    .line 17
    .line 18
    const-wide/16 v3, 0x12c

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lf6/h;

    .line 24
    .line 25
    iput-object v2, v1, Lf6/h;->f:Lf6/h$a;

    .line 26
    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    :cond_1
    rem-int/lit16 v1, p1, 0xb4

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v3, p1

    .line 38
    :goto_0
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lf6/h;

    .line 49
    .line 50
    iget-boolean v0, p1, Lf6/h;->c:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p1, Lf6/h;->e:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->l:Lf6/h;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, v3, p1}, Lf6/h;->a(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method
