.class public final synthetic Ljj/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljj/o1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj/o1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Ljj/o1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljj/o1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/camera/d$c;->d:Lcom/oplus/camera/d$b;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v3, "com.oplus.camera.feature.beauty"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "off"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "on"

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->i:Lcom/oplus/camera/b;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lqj/s1;->v:Lgk/i;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lzi/f;

    .line 52
    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lzi/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->A:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v4, "pref_camera_tiny_screen_face_beauty_key"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lai/b;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lzk/h;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, v1, v5}, Lzk/h;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lqj/s1;->v:Lgk/i;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Llf/n;

    .line 95
    .line 96
    const/16 v5, 0x1d

    .line 97
    .line 98
    invoke-direct {v4, v5}, Llf/n;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lqj/s1;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v3, Lga/c;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Lga/c;-><init>(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "funcKey_click"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->o:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 131
    .line 132
    const v0, 0x7f060125

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const v1, 0x7f040212

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->o:Landroid/widget/ImageView;

    .line 151
    .line 152
    const/4 p1, -0x1

    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/setting/c;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->a:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
