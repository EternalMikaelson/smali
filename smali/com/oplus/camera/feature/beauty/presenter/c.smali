.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldj/t;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj/l;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldj/l;->a2()Lc6/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldj/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldj/e;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ly4/p5;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0}, Ly4/p5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq9/u;->l(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
