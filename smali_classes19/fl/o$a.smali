.class public final Lfl/o$a;
.super Ljava/lang/Object;
.source "XpanUIContainer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/o;->ec(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lfl/o;


# direct methods
.method public constructor <init>(Lfl/o;Z)V
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
    iput-object p1, p0, Lfl/o$a;->c:Lfl/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfl/o$a;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lfl/o$a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfl/o$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lfl/o$a;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lfl/o$a;->c:Lfl/o;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, v1, Lfl/o;->p:Lgg/e;

    .line 9
    .line 10
    iget-object p1, v1, Lfl/o;->S:Lq5/b$b;

    .line 11
    .line 12
    sget-object v2, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lfl/o;->F:F

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v1, Lfl/o;->p:Lgg/e;

    .line 23
    .line 24
    iget-boolean p0, p0, Lfl/o$a;->b:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget v0, v1, Lfl/o;->F:F

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v1, Lfl/o;->p:Lgg/e;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v2, p1, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfl/o$a;->c:Lfl/o;

    .line 2
    .line 3
    iget-object p0, p0, Lfl/o;->p:Lgg/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p0, v2, p1, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
