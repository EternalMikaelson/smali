.class public final synthetic Lwh/b;
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
    iput p1, p0, Lwh/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lwh/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->k(Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 18
    .line 19
    const-string p0, "_"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->y(Lcom/oplus/camera/module/BaseMode;)Llh/n0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lh7/c;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->I(Lh7/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getSubSettingViewForTest()Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lqj/l0;

    .line 48
    .line 49
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lsi/c;

    .line 53
    .line 54
    iget-object p0, p1, Lsi/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, La7/u0;->m()Lva/j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Lji/b;

    .line 69
    .line 70
    invoke-interface {p1}, Lji/b;->i3()Lrk/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    check-cast p1, Lic/o1;

    .line 83
    .line 84
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 92
    .line 93
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    move v0, v1

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Ldj/l;

    .line 110
    .line 111
    sget p0, Lqj/n2;->H:I

    .line 112
    .line 113
    const-string p0, "key_need_handle_edge_touch"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, [Ljava/lang/String;

    .line 125
    .line 126
    sget-object p0, Llj/p;->g:Ljava/util/Map;

    .line 127
    .line 128
    aget-object p0, p1, v1

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_d
    check-cast p1, [Ljava/lang/String;

    .line 132
    .line 133
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 134
    .line 135
    aget-object p0, p1, v0

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_e
    check-cast p1, Lf9/q;

    .line 139
    .line 140
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_f
    check-cast p1, Lf9/q;

    .line 150
    .line 151
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getEffectProcessCallback()Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
