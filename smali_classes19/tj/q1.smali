.class public final Ltj/q1;
.super Ljava/lang/Object;
.source "ThumbnailUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/camera/ui/control/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/b;IZ)V
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
    iput-object p1, p0, Ltj/q1;->c:Lcom/oplus/camera/ui/control/b;

    .line 5
    .line 6
    iput p2, p0, Ltj/q1;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltj/q1;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltj/q1;->c:Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 4
    .line 5
    iget p0, p0, Ltj/q1;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v2, p0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v2, p0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltj/q1;->c:Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Ltj/q1;->a:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Ltj/q1;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B(Lvj/h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
