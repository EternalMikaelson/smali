.class public final Lcom/oplus/camera/common/view/SwitchButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton$b;->a:Lcom/oplus/camera/common/view/SwitchButton;

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
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton$b;->a:Lcom/oplus/camera/common/view/SwitchButton;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton$b;->a:Lcom/oplus/camera/common/view/SwitchButton;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
