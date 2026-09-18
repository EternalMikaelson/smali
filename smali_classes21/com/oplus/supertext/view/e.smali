.class public final synthetic Lcom/oplus/supertext/view/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/view/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/view/e;->a:Lcom/oplus/supertext/view/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/e;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Luo/a;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/oplus/supertext/view/f;->h:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/supertext/view/f;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/w;->R:Lcom/oplus/supertext/core/view/supertext/j;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/j;->j:Z

    .line 33
    .line 34
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/j;->l:Lcom/oplus/supertext/core/view/supertext/j$a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcom/oplus/supertext/core/view/supertext/j$a;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/j;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->t()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->u()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
