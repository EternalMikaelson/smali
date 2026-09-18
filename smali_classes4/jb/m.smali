.class public final Ljb/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusIndicatorRotateLayout.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/focus/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/m;->a:Lcom/oplus/camera/feature/focus/ui/a;

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
    iget-object p0, p0, Ljb/m;->a:Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->d(Lcom/oplus/camera/feature/focus/ui/a;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->B:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->d(Lcom/oplus/camera/feature/focus/ui/a;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
