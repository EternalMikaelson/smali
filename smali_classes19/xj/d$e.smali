.class public final Lxj/d$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/d$e;->a:Lxj/d;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxj/d$e;->a:Lxj/d;

    .line 9
    .line 10
    iget-object p1, p0, Lxj/d;->q:Lzi/m;

    .line 11
    .line 12
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
