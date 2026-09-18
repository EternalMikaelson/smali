.class public final synthetic Lia/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public synthetic constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/o;->a:Lia/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lia/o;->a:Lia/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly4/ib;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Ly4/ib;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    const-string p1, "CaptureParamView"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    check-cast p0, Lga/a0;

    .line 27
    .line 28
    invoke-interface {p0}, Lga/a0;->getSelectedPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Lga/a0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
