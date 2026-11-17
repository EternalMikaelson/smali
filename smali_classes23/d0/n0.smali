.class public final synthetic Ld0/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld0/s0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e0$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/n0;->a:Ld0/s0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/n0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/n0;->a:Ld0/s0;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/app/e0$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e0$c;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
