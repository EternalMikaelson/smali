.class public final synthetic Ljb/f;
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
    iput-object p1, p0, Ljb/f;->a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/airbnb/lottie/h;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljb/f;->a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    new-instance v0, Lh1/e;

    .line 6
    .line 7
    const-string v1, "fillPath_seekbar"

    .line 8
    .line 9
    const-string v2, "**"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v3}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->p:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    new-instance v0, Lh1/e;

    .line 28
    .line 29
    const-string v5, "fillPath_seek"

    .line 30
    .line 31
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    new-instance v0, Lh1/e;

    .line 44
    .line 45
    const-string v2, "broderPath_seekbar"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/airbnb/lottie/h0;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v3, La6/x;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v3, p0, v4}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->H(Lh1/e;Ljava/lang/Object;Lp1/e;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    new-instance v0, Lh1/e;

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La6/y;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v1, p0, v3}, La6/y;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->H(Lh1/e;Ljava/lang/Object;Lp1/e;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
