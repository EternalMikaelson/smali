.class public final Lcom/oplus/camera/setting/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ButtonPageIndicator.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/setting/ButtonPageIndicator;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/setting/ButtonPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/setting/a;->a:Lcom/oplus/camera/setting/ButtonPageIndicator;

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
    .locals 1

    .line 1
    sget p1, Lcom/oplus/camera/setting/ButtonPageIndicator;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/setting/a;->a:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->w:Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lmd/i;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lmd/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/setting/a;->a:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->w:Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
