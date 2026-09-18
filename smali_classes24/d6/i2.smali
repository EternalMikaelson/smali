.class public final synthetic Ld6/i2;
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
    iput p2, p0, Ld6/i2;->a:I

    .line 5
    .line 6
    iput p1, p0, Ld6/i2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld6/i2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget p0, p0, Ld6/i2;->b:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lib/a0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ld6/l2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ld6/l2;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 24
    .line 25
    rsub-int p0, p0, 0xff

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lfh/x1$a;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lfh/x1$a;->onStateChange(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lbc/a;

    .line 38
    .line 39
    sget v0, Lxc/h;->P:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lbc/a;->G(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lji/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lji/a;->ua()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 52
    .line 53
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setAlign(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Lba/a;

    .line 60
    .line 61
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lba/a;->O(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 68
    .line 69
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p0, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p0, v0, :cond_1

    .line 78
    .line 79
    if-eq p0, v1, :cond_0

    .line 80
    .line 81
    const-string p1, "setUiState, invalid ui state: "

    .line 82
    .line 83
    const-string v0, "HSScaleBar"

    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->i()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->g()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;

    .line 106
    .line 107
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 108
    .line 109
    const/4 v0, -0x2

    .line 110
    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/common/utils/Lut3dDataManager$c;->K(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
