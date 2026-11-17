.class public final synthetic Lga/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lga/o0;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lga/o0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lga/o0;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lga/o0;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd/b;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->D1(ZLdd/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lr8/l;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->e(ZLr8/l;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lc7/g0;

    .line 21
    .line 22
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lc7/g0;->M2(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lr7/l;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lr7/l;->y2(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lh7/c;

    .line 35
    .line 36
    sget v0, Lcom/oplus/camera/module/a;->g3:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lh7/c;->y2(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 43
    .line 44
    iput-boolean p0, p1, Lcom/oplus/camera/feature/focus/ui/a;->H:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/b;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/focus/ui/b;->setLockState(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    check-cast p1, Lji/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "pref_master_effect_menu"

    .line 60
    .line 61
    invoke-interface {p1, v0, p0}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
