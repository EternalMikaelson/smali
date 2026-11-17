.class public final synthetic Ljb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/g0;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/g;->a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/airbnb/lottie/h;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljb/g;->a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    new-instance v0, Lh1/e;

    .line 6
    .line 7
    const-string v1, "broderPath_seekbar"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->p:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    new-instance v0, Lh1/e;

    .line 26
    .line 27
    const-string v4, "fillPath_seekbar"

    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v0, v5}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    new-instance v0, Lh1/e;

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/airbnb/lottie/h0;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v2, Ldb/j;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v3}, Ldb/j;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->H(Lh1/e;Ljava/lang/Object;Lp1/e;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    new-instance v0, Lh1/e;

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lw9/a;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, p0, v3}, Lw9/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->H(Lh1/e;Ljava/lang/Object;Lp1/e;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
