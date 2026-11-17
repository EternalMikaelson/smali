.class public final Lah/d$b;
.super Lpi/b;
.source "CameraSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/d;->I6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lah/d;


# direct methods
.method public constructor <init>(Lah/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/d$b;->f:Lah/d;

    .line 2
    .line 3
    iput p2, p0, Lah/d$b;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Lpi/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lah/d$b;->f:Lah/d;

    .line 2
    .line 3
    iget-object p3, p1, Lah/d;->w:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/oplus/camera/common/gl/w;

    .line 9
    .line 10
    const/16 p4, 0x17

    .line 11
    .line 12
    invoke-direct {p3, p4}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lu6/r;->i(Lc0/h;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p3, p1, Lah/d;->d:Z

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p1, Lah/d;->m:Lah/e;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget p4, p0, Lah/d$b;->e:I

    .line 31
    .line 32
    div-int/2addr p3, p4

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    div-int/2addr p5, p4

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p2, p3, p5, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lc2/c;

    .line 44
    .line 45
    const/4 p4, 0x7

    .line 46
    invoke-direct {p3, p4, p0, p2}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p1, Lah/d;->v:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    .line 57
    .line 58
    const-string p0, "CameraSwitcher"

    .line 59
    .line 60
    const-string p1, "setSwitchPreviewCb, onPreviewCaptured, mCameraSwitch is null"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
