.class public final Lib/h1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusExposureUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/h1;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lib/h1;


# direct methods
.method public constructor <init>(Lib/h1;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/h1$a;->b:Lib/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lib/h1$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lib/h1$a;->b:Lib/h1;

    .line 2
    .line 3
    iget v0, p1, Lib/h1;->G:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lib/h1$a;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Lib/h1;->G:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lib/h1;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
