.class public final synthetic Ldj/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj/w1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ldj/w1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lxe/h;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->m(Lxe/h;)[Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->x1(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lig/d0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->r(Lig/d0;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lfa/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfa/i;->j3()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lig/d0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lq7/u;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lqj/l0;

    .line 62
    .line 63
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/b;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, La7/u0;->z()Lr8/l;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Lb6/a;

    .line 85
    .line 86
    iget p0, p1, Lb6/a;->e:I

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    check-cast p1, Ldj/l;

    .line 94
    .line 95
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Lqj/l0;

    .line 101
    .line 102
    iget-object p0, p1, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_b
    check-cast p1, Lpi/h;

    .line 106
    .line 107
    invoke-interface {p1}, Lpi/h;->l0()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_c
    check-cast p1, Lji/a;

    .line 117
    .line 118
    invoke-interface {p1}, Lji/a;->Sb()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_d
    check-cast p1, [Ljava/lang/String;

    .line 128
    .line 129
    sget-object p0, Llj/o;->g:Ljava/util/Map;

    .line 130
    .line 131
    aget-object p0, p1, v0

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_e
    check-cast p1, [Ljava/lang/String;

    .line 135
    .line 136
    sget-object p0, Llj/f;->c:Ljava/util/Map;

    .line 137
    .line 138
    aget-object p0, p1, v0

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 144
    .line 145
    const-string p0, "updateCommonCategory-aiMaster watermark styleGroupName: "

    .line 146
    .line 147
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_10
    check-cast p1, La7/u0;

    .line 153
    .line 154
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
