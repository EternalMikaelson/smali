.class public final synthetic Ldj/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/g0;


# instance fields
.field public final synthetic a:Ldj/c2;

.field public final synthetic b:Lcom/oplus/camera/common/view/CustomLottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Ldj/c2;Lcom/oplus/camera/common/view/CustomLottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/u1;->a:Ldj/c2;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/u1;->b:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lcom/airbnb/lottie/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldj/u1;->a:Ldj/c2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->w:Lh1/e;

    .line 7
    .line 8
    sget-object v1, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    new-instance v2, Ldj/y1;

    .line 11
    .line 12
    iget-object p0, p0, Ldj/u1;->b:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0}, Ldj/y1;-><init>(Ldj/c2;Lcom/oplus/camera/common/view/CustomLottieAnimationView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
