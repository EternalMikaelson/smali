.class public final Lm3/a;
.super Lm3/g;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Lm3/a$a;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/a;->c:Landroid/view/Choreographer;

    .line 5
    .line 6
    new-instance p1, Lm3/a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lm3/a$a;-><init>(Lm3/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm3/a;->d:Lm3/a$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm3/a;->e:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lm3/a;->f:J

    .line 14
    .line 15
    iget-object v0, p0, Lm3/a;->c:Landroid/view/Choreographer;

    .line 16
    .line 17
    iget-object p0, p0, Lm3/a;->d:Lm3/a$a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3/a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm3/a;->d:Lm3/a$a;

    .line 5
    .line 6
    iget-object p0, p0, Lm3/a;->c:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
