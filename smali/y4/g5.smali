.class public final synthetic Ly4/g5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/g5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ly4/g5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsg/j;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-interface {p1, p0, p0}, Lsg/j;->d(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Loi/a;

    .line 26
    .line 27
    invoke-interface {p1}, Loi/a;->w()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Loi/a;

    .line 32
    .line 33
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 34
    .line 35
    const p0, 0x7f1102e8

    .line 36
    .line 37
    .line 38
    filled-new-array {p0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Llb/l0;

    .line 47
    .line 48
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget p1, p0, Ldk/k;->a:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v0, p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    iput v0, p0, Ldk/k;->a:I

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
