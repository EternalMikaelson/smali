.class public final synthetic Le8/k;
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
    iput p1, p0, Le8/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Le8/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz8/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz8/h;->n2()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lf9/q;

    .line 18
    .line 19
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lf9/q$a;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lf9/q$a;->z:Lf9/q;

    .line 28
    .line 29
    iget-object p1, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/oplus/camera/feature/basic/R$plurals;->setting_display_burst_repeat:I

    .line 36
    .line 37
    iget-object v1, p0, Lf9/q$a;->c:Lg9/h;

    .line 38
    .line 39
    iget v1, v1, Lg9/h;->d:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 54
    .line 55
    iget-object v0, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/oplus/camera/feature/basic/R$plurals;->setting_display_burst_delay:I

    .line 62
    .line 63
    iget-object v2, p0, Lf9/q$a;->c:Lg9/h;

    .line 64
    .line 65
    iget v2, v2, Lg9/h;->c:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 80
    .line 81
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->menu_camera_burst_setting:I

    .line 88
    .line 89
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 99
    .line 100
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_burst_mode_title:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p0, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_burst_mode_title:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_0
    return-object p0

    .line 126
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 p0, 0x0

    .line 137
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    check-cast p1, Lnk/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Lnk/b;->F6()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 165
    .line 166
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 167
    .line 168
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->R()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->qc()Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast p1, Lji/b;

    .line 187
    .line 188
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
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
