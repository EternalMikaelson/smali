.class public final Ld9/c$a;
.super Landroid/os/Handler;
.source "RecordingStopCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ld9/c;


# direct methods
.method public constructor <init>(Ld9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/c$a;->a:Ld9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/c$a;->a:Ld9/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ld9/c;->e:I

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double/2addr v1, v3

    .line 13
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v1, v1

    .line 24
    iget v2, v0, Ld9/c;->c:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    invoke-static {v3, v4}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Ld9/c;->c:I

    .line 46
    .line 47
    iget-object v1, v0, Ld9/c;->i:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ld9/c;->i:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v1, v0, Ld9/c;->e:I

    .line 60
    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Ld9/c;->e:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    int-to-long v1, v2

    .line 75
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Lb8/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lb8/l;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "RecordingStopCountDownTimer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object v0, p0, Ld9/c$a;->a:Ld9/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, v0, Ld9/c;->e:I

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Ld9/c;->f:Ld9/c$b;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p0, Ld9/r$e;

    .line 31
    .line 32
    new-instance p1, Ly4/l1;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ly4/l1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "TemperatureNotificationPresenter"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ld9/r$e;->a:Ld9/r;

    .line 45
    .line 46
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lq7/u;->y:Lba/a;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ld6/i2;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ld6/i2;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ld9/r;->e0:Ld9/c;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ld9/c;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ld9/c$a;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-array p1, v2, [F

    .line 79
    .line 80
    fill-array-data p1, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v1, 0x3e8

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Ld9/c;->i:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v0, Ld9/b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ld9/b;-><init>(Ld9/c$a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ld9/c$a;->a()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
