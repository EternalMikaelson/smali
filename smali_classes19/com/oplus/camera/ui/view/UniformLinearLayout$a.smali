.class public final Lcom/oplus/camera/ui/view/UniformLinearLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UniformLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/UniformLinearLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/view/UniformLinearLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout$a;->a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

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
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout$a;->a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
