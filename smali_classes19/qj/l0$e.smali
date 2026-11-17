.class public final Lqj/l0$e;
.super Lpi/b;
.source "CameraUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/l0;->h6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lqj/l0;


# direct methods
.method public constructor <init>(Lqj/l0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/l0$e;->f:Lqj/l0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqj/l0$e;->e:Z

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
    invoke-static {p2}, Lnk/t0;->ad(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lqj/l0$e;->e:Z

    .line 5
    .line 6
    iget-object p2, p0, Lqj/l0$e;->f:Lqj/l0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lqj/s1;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ly4/yc;

    .line 19
    .line 20
    const/16 p3, 0x16

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p2, Lqj/l0;->z0:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, p2, Lqj/l0;->A0:Z

    .line 35
    .line 36
    return-void
.end method
