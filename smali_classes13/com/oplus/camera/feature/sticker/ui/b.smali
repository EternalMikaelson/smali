.class public final Lcom/oplus/camera/feature/sticker/ui/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerMenu.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/sticker/ui/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->g:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
