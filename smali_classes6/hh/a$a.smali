.class public final Lhh/a$a;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lzg/l3;Lcom/oplus/camera/b;II[BJ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    const-string v1, "func_face_blur"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lzg/l3;->Y:Lta/d;

    .line 16
    .line 17
    iget-wide v0, p0, Lta/d;->a:J

    .line 18
    .line 19
    add-long/2addr v0, p5

    .line 20
    iput-wide v0, p0, Lta/d;->a:J

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    :goto_0
    const/16 p5, 0x3e8

    .line 28
    .line 29
    div-int/2addr p5, p1

    .line 30
    int-to-long p5, p5

    .line 31
    cmp-long p1, v0, p5

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    sub-long/2addr v0, p5

    .line 38
    iput-wide v0, p0, Lta/d;->a:J

    .line 39
    .line 40
    iget-object p1, p0, Lta/d;->c:Lta/c;

    .line 41
    .line 42
    invoke-virtual {p1}, La6/c;->d()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p5, Lta/b;

    .line 47
    .line 48
    invoke-direct {p5, p0, p4, p2, p3}, Lta/b;-><init>(Lta/d;[BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
