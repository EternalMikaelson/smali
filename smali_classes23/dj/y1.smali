.class public final Ldj/y1;
.super Lp1/c;
.source "UpDownRackBaseScreenMode.java"


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

.field public final synthetic e:Ldj/c2;


# direct methods
.method public constructor <init>(Ldj/c2;Lcom/oplus/camera/common/view/CustomLottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/y1;->e:Ldj/c2;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/y1;->d:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 4
    .line 5
    invoke-direct {p0}, Lp1/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp1/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ldj/y1;->e:Ldj/c2;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldj/c2;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Ldj/c2;->P:Lcom/airbnb/lottie/n0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ldj/y1;->d:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->v:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Ldj/c2;->R:Lcom/airbnb/lottie/n0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p1, Ldj/c2;->Q:Lcom/airbnb/lottie/n0;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method
