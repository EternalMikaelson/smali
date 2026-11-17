.class public final Lcom/oplus/camera/hint/view/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorHintView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/hint/view/IndicatorHintView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/hint/view/IndicatorHintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/hint/view/a;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->w:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/hint/view/a;->a:Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget v1, v1, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v1, p1

    .line 29
    :goto_1
    invoke-static {v2, v1}, Lcom/oplus/camera/hint/view/IndicatorHintView;->d(Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, v1, Lcom/oplus/camera/hint/view/IndicatorHintView;->w:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x1d

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
