.class public final Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$b;
.super Ljava/lang/Object;
.source "CapsuleLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$b;->b:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$b;->b:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->D:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$b;->b:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->D:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$b;->a:Z

    .line 25
    .line 26
    iput-boolean p0, p1, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->E:Z

    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$b;->b:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->D:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
