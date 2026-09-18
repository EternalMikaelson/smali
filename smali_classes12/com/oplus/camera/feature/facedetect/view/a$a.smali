.class public final Lcom/oplus/camera/feature/facedetect/view/a$a;
.super Landroid/os/Handler;
.source "FacePointAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/facedetect/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/facedetect/view/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/facedetect/view/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/a$a;->a:Lcom/oplus/camera/feature/facedetect/view/a;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a$a;->a:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/a;->h:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/a;->k:Lcom/oplus/camera/feature/facedetect/view/a$e;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, Lva/j$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lva/j$a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/a;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a;->p:Lcom/oplus/camera/feature/facedetect/view/a$a;

    .line 38
    .line 39
    const-wide/16 v1, 0x32

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/a;->k:Lcom/oplus/camera/feature/facedetect/view/a$e;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast p1, Lva/j$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lva/j$a;->a()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/facedetect/view/a;->a(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
