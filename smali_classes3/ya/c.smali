.class public final synthetic Lya/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lya/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lya/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lya/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lya/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/supertext/view/f;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/supertext/view/f$h;->a(Lcom/oplus/supertext/view/f;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ldb/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldb/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lya/g;

    .line 21
    .line 22
    iget-object p1, p0, Lya/g;->H:Lff/c;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lya/g;->H:Lff/c;

    .line 43
    .line 44
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lff/c;->setScreenMode(Lq5/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lya/g;->H:Lff/c;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lff/c;->setMainUIContainer(Lji/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lya/g;->H:Lff/c;

    .line 57
    .line 58
    const-string v2, "pref_tilt_shift_blur_menu"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lff/c;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v2}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 p1, 0x19

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
