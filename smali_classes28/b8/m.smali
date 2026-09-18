.class public final Lb8/m;
.super Ljava/lang/Object;
.source "MultiBurstShotScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/m$a;,
        Lb8/m$b;
    }
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public a:J

.field public final b:Lb8/m$a;

.field public c:Lb8/m$b;

.field public d:I

.field public volatile e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.multi.frame.burst.shot.schedule.delay"

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    sput-wide v0, Lb8/m;->g:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILandroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lb8/m;->g:J

    .line 5
    .line 6
    iput-wide v0, p0, Lb8/m;->a:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb8/m;->e:I

    .line 10
    .line 11
    iput p1, p0, Lb8/m;->d:I

    .line 12
    .line 13
    new-instance p1, Lb8/m$a;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Li5/n;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb8/m;->b:Lb8/m$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    new-instance p1, Ly4/q7;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p2, v0}, Ly4/q7;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MultiBurstShotScheduler"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb8/m;->b:Lb8/m$a;

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lb8/m;->c:Lb8/m$b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lb8/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb8/i;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lb8/m;->e:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lb8/m;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Lb8/k;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, v1}, Lb8/k;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    const-string v3, "MultiBurstShotScheduler"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lb8/m;->a:J

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
    iget-object p0, p0, Lb8/m;->b:Lb8/m$a;

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
    const-wide/16 v0, 0x32

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
