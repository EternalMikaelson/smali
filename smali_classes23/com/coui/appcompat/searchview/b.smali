.class public final Lcom/coui/appcompat/searchview/b;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "COUIHintAnimationLayout.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/b;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/b;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lcom/coui/appcompat/searchview/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
