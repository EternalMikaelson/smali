.class public Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;
.super Lcom/oplus/camera/coui/view/RotateAnimationView;
.source "NightSeSwitchButton.java"

# interfaces
.implements Lji/e;


# instance fields
.field public Q:Lji/c$a;

.field public final R:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->R:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Z1(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g3(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->R:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    :goto_1
    return p0
.end method

.method public setContainerContext(Lji/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->Q:Lji/c$a;

    .line 2
    .line 3
    return-void
.end method
