.class public final Lcom/coui/appcompat/edittext/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIInputView.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/k;->a:Lcom/coui/appcompat/edittext/COUIInputView;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/k;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/k;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
