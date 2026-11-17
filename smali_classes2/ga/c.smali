.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lga/c;->a:I

    iput-object p1, p0, Lga/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lga/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lga/c;->a:I

    iput-boolean p1, p0, Lga/c;->b:Z

    iput-object p2, p0, Lga/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lga/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lga/c;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Lga/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pref_camera_tiny_screen_face_beauty_key"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClickForTinySetting(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    :goto_0
    const/16 p0, 0x76

    .line 51
    .line 52
    invoke-virtual {v0, v2, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p0, Lbh/u0;

    .line 57
    .line 58
    sget v0, Lbh/u0;->q2:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->Ue(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p0, Lr6/a;

    .line 65
    .line 66
    sget-object v0, Ll5/f;->B0:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 p0, 0x6f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Ll5/f;->C0:Lr6/a;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 p0, 0x70

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, Ll5/f;->D0:Lr6/a;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 p0, 0x7b

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Ll5/f;->E0:Lr6/a;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/16 p0, 0x7c

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v0, Ll5/f;->F0:Lr6/a;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/16 p0, 0x71

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, Ll5/f;->G0:Lr6/a;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    const/16 p0, 0x72

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 p0, 0x0

    .line 133
    :goto_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
