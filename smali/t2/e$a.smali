.class public final Lt2/e$a;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/e;


# direct methods
.method public constructor <init>(Lt2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/e$a;->a:Lt2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/e$a;->a:Lt2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/e;->a:Lt2/e$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, v1, Lt2/e$c;->x:J

    .line 9
    .line 10
    iput-wide v3, v1, Lt2/e$c;->w:J

    .line 11
    .line 12
    iput-wide p1, v1, Lt2/e$c;->x:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lt2/e$c;->y:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lt2/e;->b:Lt2/e$c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, v1, Lt2/e$c;->x:J

    .line 21
    .line 22
    iput-wide v3, v1, Lt2/e$c;->w:J

    .line 23
    .line 24
    iput-wide p1, v1, Lt2/e$c;->x:J

    .line 25
    .line 26
    iput-boolean v2, v1, Lt2/e$c;->y:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v0, Lt2/e;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
