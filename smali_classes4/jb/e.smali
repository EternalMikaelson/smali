.class public final synthetic Ljb/e;
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
    iput-object p1, p0, Ljb/e;->a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/airbnb/lottie/h;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljb/e;->a:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 4
    .line 5
    new-instance v0, Lh1/e;

    .line 6
    .line 7
    const-string v1, "fillpath"

    .line 8
    .line 9
    const-string v2, "**"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->p:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
