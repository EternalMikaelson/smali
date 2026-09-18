.class public final synthetic Ll8/i;
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
    iput p1, p0, Ll8/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ll8/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p0, p1, Lbh/e2;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lf9/q;

    .line 20
    .line 21
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf9/q$a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lpi/i;

    .line 35
    .line 36
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 42
    .line 43
    sget-object p0, Lcom/oplus/camera/d$c;->A1:Lcom/oplus/camera/d$b;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object p0, Lwj/f;->i:Lwj/f$a;

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "initialize, mbQueriedDb: "

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 72
    .line 73
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Lcom/oplus/camera/util/Util;->E0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->o8()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lw8/d;

    .line 109
    .line 110
    iget-object p0, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget p1, Lcom/oplus/camera/feature/basic/R$array;->photo_ratio_values:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lbc/a;

    .line 128
    .line 129
    invoke-interface {p1}, Lbc/a;->c6()Lw6/c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "hideMakeupPopupWindow, isHide: "

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Lbc/a;

    .line 152
    .line 153
    const-string p0, "pref_camera_hdr_mode_key"

    .line 154
    .line 155
    invoke-interface {p1, p0}, Lbc/a;->H0(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
