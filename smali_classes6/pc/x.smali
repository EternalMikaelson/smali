.class public final synthetic Lpc/x;
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
    iput p2, p0, Lpc/x;->a:I

    .line 5
    .line 6
    iput p1, p0, Lpc/x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lpc/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lpc/x;->b:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->K(ILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->u(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lsh/a;

    .line 24
    .line 25
    sget v0, Lsh/g$c;->b:I

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v1}, Lsh/a;->b(IZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Loi/a;

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 40
    .line 41
    sget-object v0, Laf/i;->U:Laf/i;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/supertext/f;->n(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Lda/p;

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Lpc/q;

    .line 55
    .line 56
    iget v0, p1, Lpc/q;->e:I

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lpc/q;->h:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lv9/c;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v0, v4}, Lv9/c;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const-string v5, "LongExposureLevelPanel"

    .line 74
    .line 75
    invoke-static {v5, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget v3, p1, Lpc/q;->e:I

    .line 85
    .line 86
    invoke-static {v3}, Ld6/l0;->H(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p1, Lpc/q;->p:Lji/b;

    .line 93
    .line 94
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lq5/c;->P()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v4, v3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget v3, p1, Lpc/q;->b:I

    .line 106
    .line 107
    if-ne v0, v3, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iput v0, p1, Lpc/q;->b:I

    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v0, p1, Lpc/q;->s:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v3, p1, Lpc/q;->k:Landroid/content/res/Resources;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-ne v2, p0, :cond_4

    .line 121
    .line 122
    sget v2, Lcom/oplus/camera/feature_long_exposure/R$drawable;->long_exposure_infinitude_button_bg_inverse:I

    .line 123
    .line 124
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget v2, Lcom/oplus/camera/feature_long_exposure/R$drawable;->long_exposure_infinitude_button_bg:I

    .line 133
    .line 134
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p1, Lpc/q;->s:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 142
    .line 143
    iget-boolean v2, p1, Lpc/q;->t:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v1}, Lpc/q;->o(Lcom/oplus/camera/common/view/RotatePressImageView;ZZ)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p1, Lpc/q;->g:Lpc/t;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v2, 0x10

    .line 155
    .line 156
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lpc/k;

    .line 161
    .line 162
    invoke-direct {v2, p1, p0, v1}, Lpc/k;-><init>(Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
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
