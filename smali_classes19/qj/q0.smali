.class public final Lqj/q0;
.super Lpi/b;
.source "CameraUIManager.java"


# instance fields
.field public final synthetic e:Lqj/l0;


# direct methods
.method public constructor <init>(Lqj/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/q0;->e:Lqj/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Lpi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJLcom/oplus/hardware/camera2/OplusCaptureResult;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/q0;->e:Lqj/l0;

    .line 2
    .line 3
    iget-object p1, p0, Lqj/l0;->L:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lqj/l0;->L:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {p1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Lqj/l0;->L:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object p0, p0, Lqj/l0;->H:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
