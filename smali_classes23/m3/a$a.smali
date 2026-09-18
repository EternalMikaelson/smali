.class public final Lm3/a$a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/a;


# direct methods
.method public constructor <init>(Lm3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/a$a;->a:Lm3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm3/a$a;->a:Lm3/a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lm3/a;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lm3/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm3/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lm3/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm3/h;

    .line 21
    .line 22
    iget-wide v1, p0, Lm3/a;->f:J

    .line 23
    .line 24
    sub-long v1, p1, v1

    .line 25
    .line 26
    long-to-double v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lm3/h;->e(D)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lm3/a;->f:J

    .line 31
    .line 32
    iget-object p1, p0, Lm3/a;->c:Landroid/view/Choreographer;

    .line 33
    .line 34
    iget-object p0, p0, Lm3/a;->d:Lm3/a$a;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
