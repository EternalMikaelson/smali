.class public final Ldj/j1;
.super Lp1/c;
.source "RackScreenMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

.field public final synthetic e:Lcom/airbnb/lottie/n0;

.field public final synthetic f:Lcom/airbnb/lottie/n0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/CustomLottieAnimationView;Lcom/airbnb/lottie/n0;Lcom/airbnb/lottie/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/j1;->d:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/j1;->e:Lcom/airbnb/lottie/n0;

    .line 4
    .line 5
    iput-object p3, p0, Ldj/j1;->f:Lcom/airbnb/lottie/n0;

    .line 6
    .line 7
    invoke-direct {p0}, Lp1/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp1/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ldj/j1;->d:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->v:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldj/j1;->e:Lcom/airbnb/lottie/n0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ldj/j1;->f:Lcom/airbnb/lottie/n0;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method
