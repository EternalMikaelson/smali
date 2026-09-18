.class public final Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LeftMenuButtonBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->h(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$a;->c:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$a;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$a;->b:F

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$a;->c:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$a;->a:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView$a;->b:F

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
