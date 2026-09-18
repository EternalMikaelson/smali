.class public final Llm/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/olivesdk/view/OliveView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/j;->a:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llm/j;->a:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Llm/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Llm/a;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Llm/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast p1, Llm/n;

    .line 39
    .line 40
    invoke-virtual {p1}, Llm/n;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Llm/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    check-cast p0, Llm/n;

    .line 58
    .line 59
    invoke-virtual {p0}, Llm/n;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_4
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :goto_5
    return-void
.end method
