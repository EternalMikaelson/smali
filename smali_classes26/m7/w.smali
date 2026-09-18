.class public final Lm7/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NormalAISceneUI.java"


# instance fields
.field public final synthetic a:Lm7/a0;


# direct methods
.method public constructor <init>(Lm7/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/w;->a:Lm7/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm7/w;->a:Lm7/a0;

    .line 2
    .line 3
    iget-object p1, p0, Lm7/a0;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lm7/a0;->y(Lm7/a0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
