.class public final synthetic Lhd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lhd/m;


# direct methods
.method public synthetic constructor <init>(Lhd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/k;->a:Lhd/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhd/k;->a:Lhd/m;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhd/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lhd/l;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ProMenuManager"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhd/m;->l:Lda/p;

    .line 19
    .line 20
    invoke-virtual {p0}, Lda/p;->getSelectedPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lda/p;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
