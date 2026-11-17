.class public final Lbk/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuLeftButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/b0;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/b0;->a:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
