.class public final Lp7/b$a;
.super Ld5/b;
.source "AISceneryRectifyAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b;->setVisibilityWithAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/b$a;->b:Lp7/b;

    .line 5
    .line 6
    iput p2, p0, Lp7/b$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp7/b$a;->b:Lp7/b;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp7/b;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lp7/b$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Lp7/b;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iget-object p0, p0, Lp7/b$a;->b:Lp7/b;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp7/b;->e:Z

    .line 12
    .line 13
    return-void
.end method
