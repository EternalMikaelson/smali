.class public final Ld9/c;
.super Ljava/lang/Object;
.source "RecordingStopCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/c$b;,
        Ld9/c$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ld9/c$b;

.field public g:Ld9/c$a;

.field public h:Lcom/oplus/camera/common/view/RotableTextView;

.field public i:Landroid/animation/ValueAnimator;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld9/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/c;->g:Ld9/c$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld9/c;->d:Z

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/m;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Ld9/c;->e:I

    .line 20
    .line 21
    return-void
.end method
