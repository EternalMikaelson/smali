.class public final Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LeftMenuButtonBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$d;->b:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$d;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$d;->b:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->e:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$d;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->e:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateAnimationTextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->w:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->e:Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
