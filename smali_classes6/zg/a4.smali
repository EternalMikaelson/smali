.class public final synthetic Lzg/a4;
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
    iput p2, p0, Lzg/a4;->a:I

    .line 5
    .line 6
    iput p1, p0, Lzg/a4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzg/a4;->a:I

    .line 2
    .line 3
    iget p0, p0, Lzg/a4;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->v(ILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 15
    .line 16
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->setSizeRatioType(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lc6/b;

    .line 23
    .line 24
    iget-object v0, p1, Lc6/b;->f:[I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p1, Lc6/b;->f:[I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aput p0, v0, p1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lfa/i;

    .line 38
    .line 39
    sget v0, Lmh/c;->i3:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfa/i;->U2(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ly4/u4;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, p0, v1}, Ly4/u4;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->A6()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ll5/f;->G:Lr6/a;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->g0:Lef/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->A6()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lef/d;->a(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
