.class public final Le6/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateMoreItem.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/g0;->a:Lcom/oplus/camera/common/view/b;

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
    iget-object p0, p0, Le6/g0;->a:Lcom/oplus/camera/common/view/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/b;->N:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le6/g0;->a:Lcom/oplus/camera/common/view/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/b;->N:Z

    .line 5
    .line 6
    return-void
.end method
