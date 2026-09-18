.class public final synthetic Ly4/cb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p2, p0, Ly4/cb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/cb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly4/cb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/cb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgk/f0;

    .line 9
    .line 10
    check-cast p1, Ldj/l;

    .line 11
    .line 12
    iget-object p0, p0, Lgk/f0;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ldj/l;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lbh/m0;

    .line 20
    .line 21
    check-cast p1, Lbb/h;

    .line 22
    .line 23
    sget v0, Lbh/m0;->Q1:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z7()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-object v0, p1, Lq7/u;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p1, p1, Lbb/h;->H:Lab/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoPortraitRetentionFrontIndex()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoPortraitRetentionBackIndex()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionFrontIndex()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionBackIndex()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0$j;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "onSingleTapUp, mCenterPointIndex: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0$j;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 91
    .line 92
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P1:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", targetIndex: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", mClickTransitionAnimationSet.isRunning(): "

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w4:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_2
    check-cast p0, Lic/h;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "matchCoverTimestamp, pictureId: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", timestamp: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lic/h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 161
    .line 162
    check-cast p1, Lv6/h1;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 165
    .line 166
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
