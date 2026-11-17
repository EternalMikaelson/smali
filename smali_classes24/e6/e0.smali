.class public final Le6/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateMoreItem.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/e0;->a:Lcom/oplus/camera/common/view/b;

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
    iget-object p0, p0, Le6/e0;->a:Lcom/oplus/camera/common/view/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/common/view/b;->n:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le6/e0;->a:Lcom/oplus/camera/common/view/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/b;->N:Z

    .line 5
    .line 6
    return-void
.end method
