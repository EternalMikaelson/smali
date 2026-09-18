.class public final Lia/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureParamView.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;ZLc7/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d0;->c:Lia/e0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lia/d0;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lia/d0;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lia/d0;->c:Lia/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lia/d0;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lia/d0;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
