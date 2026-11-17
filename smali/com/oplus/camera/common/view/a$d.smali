.class public final Lcom/oplus/camera/common/view/a$d;
.super Ljava/lang/Object;
.source "BackgroundSplitManager.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:Z

.field public f:I


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/oplus/camera/common/view/a$d;->c:J

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/camera/common/view/a$d;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/camera/common/view/a;->h(I)Lcom/oplus/camera/common/view/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lcom/oplus/camera/common/view/a$d;->c:J

    .line 14
    .line 15
    iget-object p2, p1, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget v2, p0, Lcom/oplus/camera/common/view/a$d;->f:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/camera/common/view/a$a;

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Lcom/oplus/camera/common/view/a$a;->o1(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x2

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/oplus/camera/common/view/a$d;->a:J

    .line 50
    .line 51
    sub-long/2addr p1, v0

    .line 52
    iget-wide v0, p0, Lcom/oplus/camera/common/view/a$d;->b:J

    .line 53
    .line 54
    cmp-long p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/a$d;->e:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method
