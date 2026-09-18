.class public final Ljb/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusIndicatorRotateLayout.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/focus/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/o;->a:Lcom/oplus/camera/feature/focus/ui/a;

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
    const/4 p1, 0x4

    .line 2
    iget-object p0, p0, Ljb/o;->a:Lcom/oplus/camera/feature/focus/ui/a;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->b0:Z

    .line 9
    .line 10
    return-void
.end method
