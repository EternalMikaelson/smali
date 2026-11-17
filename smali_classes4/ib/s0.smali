.class public final synthetic Lib/s0;
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
    iput p2, p0, Lib/s0;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lib/s0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lib/s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Lib/s0;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lic/o1;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->e0(ZLic/o1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lc7/g0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lc7/g0;->K2(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lxe/h;

    .line 22
    .line 23
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lxe/h;->u2(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lbb/h;

    .line 30
    .line 31
    xor-int/2addr p0, v1

    .line 32
    iget-object p1, p1, Lbb/h;->F:Ldb/f;

    .line 33
    .line 34
    iget-object p1, p1, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/view/x;->setHideNeedTranslate(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Ljh/t0;

    .line 41
    .line 42
    sget-object v0, Ljh/g0;->S:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Ljh/t0;->n(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Lkc/c;

    .line 49
    .line 50
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lkc/c;->q2(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/d;->x:I

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Lmi/a;

    .line 71
    .line 72
    const-string v0, "pref_facebeauty_menu"

    .line 73
    .line 74
    invoke-interface {p1, v0, p0}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
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
