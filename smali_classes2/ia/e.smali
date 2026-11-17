.class public final synthetic Lia/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lia/e;->a:I

    .line 5
    .line 6
    iput p1, p0, Lia/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v1, p0, Lia/e;->b:I

    .line 2
    .line 3
    iget p0, p0, Lia/e;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setClickItemYLocation(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lib/a0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lib/a0;->E2(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lji/a;

    .line 22
    .line 23
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 24
    .line 25
    int-to-float p0, v1

    .line 26
    invoke-interface {p1, p0}, Lji/a;->Ta(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 31
    .line 32
    sget-object p0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lsh/a;

    .line 39
    .line 40
    sget p0, Lsh/g$c;->b:I

    .line 41
    .line 42
    invoke-interface {p1, v1, v0, v0}, Lsh/a;->b(IZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    move-object v2, p1

    .line 47
    check-cast v2, Loi/a;

    .line 48
    .line 49
    sget p0, Lbh/y1;->T1:I

    .line 50
    .line 51
    const v3, 0x7f110378

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, 0x7f06096d

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface/range {v2 .. v7}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    move-object p0, p1

    .line 72
    check-cast p0, Loi/a;

    .line 73
    .line 74
    sget p1, Lcom/oplus/camera/module/a;->g3:I

    .line 75
    .line 76
    const v2, 0x7f080756

    .line 77
    .line 78
    .line 79
    const v3, 0x7f06096d

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    new-array v5, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-interface/range {v0 .. v5}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p1, Lga/o1;

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    invoke-interface {p1, p0, v1}, Lga/o1;->A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
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
