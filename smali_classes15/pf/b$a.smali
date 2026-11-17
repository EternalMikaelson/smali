.class public final Lpf/b$a;
.super Landroid/os/Handler;
.source "UnderWaterModePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lpf/b;


# direct methods
.method public constructor <init>(Lpf/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/b$a;->a:Lpf/b;

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
    .locals 4

    .line 1
    new-instance v0, Lf9/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lf9/y;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "UnderWaterModePresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lpf/b$a;->a:Lpf/b;

    .line 30
    .line 31
    iget-object p1, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 34
    .line 35
    and-int/2addr p1, v0

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lpf/b$a;->a:Lpf/b;

    .line 39
    .line 40
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lbc/a;->F2()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lpf/b$a;->a:Lpf/b;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lpf/b;->n2(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lpf/b$a;->a:Lpf/b;

    .line 55
    .line 56
    iget-object p1, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 57
    .line 58
    iget p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 59
    .line 60
    and-int/2addr p1, v1

    .line 61
    if-lez p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lpf/b$a;->a:Lpf/b;

    .line 64
    .line 65
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 66
    .line 67
    invoke-interface {p1}, Lbc/a;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lpf/b$a;->a:Lpf/b;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lpf/b;->n2(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p0, p0, Lpf/b$a;->a:Lpf/b;

    .line 80
    .line 81
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lyb/d;

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lyb/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "UnderWaterFeatureView"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p0, p0, Lpf/b$a;->a:Lpf/b;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lpf/b;->l2(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lpf/b$a;->a:Lpf/b;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lpf/b;->l2(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lpf/b$a;->a:Lpf/b;

    .line 116
    .line 117
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/under_water/view/c;->i(IZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object p0, p0, Lpf/b$a;->a:Lpf/b;

    .line 125
    .line 126
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/under_water/view/c;->h(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    return-void
.end method
