.class public final La6/i;
.super Landroid/os/Handler;
.source "CountUpTimer.java"


# instance fields
.field public final synthetic a:La6/j;


# direct methods
.method public constructor <init>(La6/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/i;->a:La6/j;

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
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, La6/i;->a:La6/j;

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, La6/j;->e:La6/j$a;

    .line 17
    .line 18
    check-cast p1, Lnc/e$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnc/e$c;->a()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, La6/j;->c:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, La6/j;->e:La6/j$a;

    .line 27
    .line 28
    check-cast p1, Lnc/e$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnc/e$c;->a()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, La6/j;->c:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, La6/j;->e:La6/j$a;

    .line 37
    .line 38
    check-cast p0, Lnc/e$c;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljb/c0;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {p1, v1}, Ljb/c0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "LongExposurePresenter"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lnc/e$c;->a:Lnc/e;

    .line 55
    .line 56
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lnc/e;->G:La6/j;

    .line 61
    .line 62
    iget-wide v1, p1, La6/j;->a:J

    .line 63
    .line 64
    const-wide/16 v3, 0x64

    .line 65
    .line 66
    add-long/2addr v1, v3

    .line 67
    const-wide/32 v3, 0x57e40

    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, La6/j;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/32 v3, 0x55730

    .line 79
    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    sget v1, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_keep_phone_steady:I

    .line 86
    .line 87
    iget v2, p0, Lnc/e;->I:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lnc/e;->w2(I)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_capture_coming_to_an_end:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lnc/e;->x2(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lnc/e;->G:La6/j;

    .line 100
    .line 101
    invoke-virtual {p0}, La6/j;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, La6/j;->b()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-void
.end method
