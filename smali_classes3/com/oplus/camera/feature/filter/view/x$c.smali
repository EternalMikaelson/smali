.class public final Lcom/oplus/camera/feature/filter/view/x$c;
.super Ld5/b;
.source "FilterEffectMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Lcom/oplus/camera/feature/filter/view/x;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/x;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/x$c;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/x$c;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/feature/filter/view/x$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x$c;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/x$c;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lnl/g;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x$c;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Lnl/g;->c:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/x$c;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/x$c;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x$c;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v1, Lnl/g;->b:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v0, v1, Lnl/g;->c:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method
