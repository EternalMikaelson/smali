.class public final Lrj/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIScenePresetMenuLayout.java"


# instance fields
.field public final synthetic a:Lrj/b;


# direct methods
.method public constructor <init>(Lrj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/d;->a:Lrj/b;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lrj/d;->a:Lrj/b;

    .line 2
    .line 3
    iget-object p1, p0, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrj/b;->a:Lrj/b$d;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ldh/q;

    .line 18
    .line 19
    iget-object p0, p0, Ldh/q;->a:Ldh/o;

    .line 20
    .line 21
    iget-object p1, p0, Ldh/o;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v1, "key_ai_enhancement_no_template"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1}, Ldh/o;->o(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 p1, 0xb

    .line 37
    .line 38
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 39
    .line 40
    check-cast p0, Lqj/l0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lqj/l0;->d2(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/d;->a:Lrj/b;

    .line 2
    .line 3
    iget-object p0, p0, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
