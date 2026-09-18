.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/k;
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
    iput p2, p0, Lcom/oplus/camera/feature/beauty/presenter/k;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/beauty/presenter/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty/presenter/k;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lji/b;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lji/b;->m(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lbb/h;

    .line 28
    .line 29
    iget-object p1, p1, Lbb/h;->F:Ldb/f;

    .line 30
    .line 31
    invoke-virtual {p1, v2, p0}, Ldb/f;->e(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lib/p1;

    .line 36
    .line 37
    sget v0, Lib/a0;->O:I

    .line 38
    .line 39
    iput-boolean p0, p1, Lib/p1;->a:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lji/b;

    .line 43
    .line 44
    sget-object v0, Lga/n0;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "pref_master_effect_menu"

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    sget v0, Lo9/z;->o0:I

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget p0, Ld6/l0;->c:I

    .line 61
    .line 62
    if-eq v1, p0, :cond_1

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    sget p0, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_custom_item_background_light:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    sget p0, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_custom_item_background:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_5
    check-cast p1, Lq9/u;

    .line 83
    .line 84
    iget-object p1, p1, Lq9/u;->a:Lo9/l0;

    .line 85
    .line 86
    iput-boolean p0, p1, Lo9/l0;->w:Z

    .line 87
    .line 88
    iget v0, p1, Lo9/l0;->i:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const-string v3, "FaceBeautyBaseMenu"

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p1, Lo9/l0;->f:Lo9/u;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lo9/i;->x(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lo9/l0;->f:Lo9/u;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ly4/hb;

    .line 113
    .line 114
    invoke-direct {p1, p0, v4}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p1, Lo9/l0;->e:Lo9/z;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lo9/i;->x(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lo9/l0;->e:Lo9/z;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Ly4/hb;

    .line 134
    .line 135
    invoke-direct {p1, p0, v4}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
