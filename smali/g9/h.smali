.class public final Lg9/h;
.super Ljava/lang/Object;
.source "ShutterScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/h$a;,
        Lg9/h$b;
    }
.end annotation


# instance fields
.field public final a:Lg9/h$a;

.field public b:Lg9/h$b;

.field public c:I

.field public d:I

.field public volatile e:I

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg9/h;->e:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lg9/h;->c:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lg9/h;->d:I

    .line 12
    .line 13
    new-instance v0, Lg9/h$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Li5/n;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg9/h;->a:Lg9/h$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lg9/h;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Lg9/f;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, v1}, Lg9/f;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    const-string v3, "ShutterScheduler"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_0
    const/16 v0, 0x65

    .line 29
    .line 30
    iget-object p0, p0, Lg9/h;->a:Lg9/h$a;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x67

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x66

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method
