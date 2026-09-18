.class public final synthetic Lo9/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo9/m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo9/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lo9/m0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo9/m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lo9/m0;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lo9/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->p(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lbh/a0;

    .line 18
    .line 19
    sget v0, Lbh/a0;->o2:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lh6/b;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v0, v2, v3}, Lh6/b;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const-string v3, "NightMode"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput v2, v0, Lj6/g1;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v3, "button_color_inside_none"

    .line 48
    .line 49
    iput-object v3, v0, Lj6/g1;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v3

    .line 64
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lic/s1;

    .line 69
    .line 70
    iget-object p0, p0, Lic/s1;->y:Lic/o1;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lic/o1;->W2(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p0, Lcc/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcc/e;->M6()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ly4/qf;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, p0, v1}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p0, Lo9/l0$b;

    .line 95
    .line 96
    iget-object p0, p0, Lo9/l0$b;->a:Lo9/l0;

    .line 97
    .line 98
    iget-object p0, p0, Lo9/l0;->m:[I

    .line 99
    .line 100
    array-length v0, p0

    .line 101
    if-ge v2, v0, :cond_2

    .line 102
    .line 103
    aget v0, p0, v2

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    aput v0, p0, v2

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
