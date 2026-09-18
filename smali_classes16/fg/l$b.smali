.class public final Lfg/l$b;
.super Ld5/b;
.source "XPanViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/l;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lfg/l;


# direct methods
.method public constructor <init>(Lfg/l;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/l$b;->b:Lfg/l;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/l$b;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfg/l$b;->b:Lfg/l;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfg/l;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    iget-object v1, p0, Lfg/l$b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, Lfg/l;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ly4/j9;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0, p0, v1}, Ly4/j9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
