.class public final Lt7/i$a;
.super Ld5/b;
.source "GradienterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/i;->setVisibilityWithAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt7/i;


# direct methods
.method public constructor <init>(Lt7/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/i$a;->b:Lt7/i;

    .line 5
    .line 6
    iput p2, p0, Lt7/i$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lt7/i$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt7/i$a;->b:Lt7/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lt7/i;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/i$a;->b:Lt7/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt7/i;->l:Z

    .line 5
    .line 6
    return-void
.end method
