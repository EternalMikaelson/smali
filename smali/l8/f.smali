.class public final synthetic Ll8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/k;


# direct methods
.method public synthetic constructor <init>(Ll8/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll8/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll8/f;->b:Ll8/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll8/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pref_camera_hdr_mode_key"

    .line 5
    .line 6
    iget-object p0, p0, Ll8/f;->b:Ll8/k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll8/k;->w2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Ll8/k;->B2(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-string p0, "com.oplus.feature.video.dv.support"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const-string p0, "com.oplus.feature.video.hlg10.support"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "key_video_hdr"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "key_video_dolby"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 71
    .line 72
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lli/f;->d0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v3, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const-string v1, "com.oplus.preview.flash.mode"

    .line 88
    .line 89
    invoke-interface {v3, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    iget-boolean v3, p0, Ll8/k;->G:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-interface {p0, v2, v0}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-object v3, Lcom/oplus/camera/d$c;->r1:Lcom/oplus/camera/d$b;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean v1, p0, Lq7/u;->i:Z

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Ll8/k;->v2()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-interface {v0, v2, p0}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Ll8/k;->v2()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-interface {v0, v2, p0}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
