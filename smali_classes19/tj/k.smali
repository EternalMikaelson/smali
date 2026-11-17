.class public final synthetic Ltj/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltj/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltj/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltj/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp8/f;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->K0(Ljava/lang/String;Lp8/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Loi/a;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Loi/a;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lqg/d;

    .line 21
    .line 22
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lqg/d;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lqj/l0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p0, v0}, Lqj/l0;->Xb(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lnk/t0;->cd(Z)V

    .line 38
    .line 39
    .line 40
    sget p0, Ld6/c1;->a:I

    .line 41
    .line 42
    invoke-static {}, Li6/e;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnk/t0;->Sc()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
