.class public final Lcom/oplus/supertext/core/view/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtractionIconView.kt"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/ExtractionIconView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/b;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/b;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q0()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lyh/h;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, p0, v0}, Lyh/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
