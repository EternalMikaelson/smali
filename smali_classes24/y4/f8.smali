.class public final synthetic Ly4/f8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvg/d$b;
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$b;
.implements Lc0/h;
.implements Lq5/a;
.implements Lc6/b$a;
.implements Landroidx/preference/Preference$c;
.implements Lik/p$b;
.implements Lto/b;
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly4/f8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly4/f8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/f8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    sget-object v0, Ld8/d;->I:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lai/a;Lai/c;)V
    .locals 6

    .line 1
    iget p1, p0, Ly4/f8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/f8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbh/v0;

    .line 9
    .line 10
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbh/v0;->mh(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lla/i;

    .line 20
    .line 21
    check-cast p2, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;->b:I

    .line 27
    .line 28
    const/16 p2, 0x7532

    .line 29
    .line 30
    const-string v0, "ForeGroundStillController"

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-ne p2, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lla/i;->b()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lla/i;->d:J

    .line 44
    .line 45
    const-wide/16 p1, 0x1388

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lla/i;->e(J)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lla/i;->e:I

    .line 52
    .line 53
    new-instance p0, Lx4/h;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lx4/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 p2, 0x7535

    .line 63
    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    iput-wide p1, p0, Lla/i;->d:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 p2, 0x7537

    .line 72
    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Ly4/u0;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ly4/u0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lla/i;->a:Landroid/os/HandlerThread;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lla/i;->a:Landroid/os/HandlerThread;

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lla/i;->b:Lla/i$a;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lla/i;->b:Lla/i$a;

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_1
    check-cast p0, Lz7/g;

    .line 104
    .line 105
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    if-eq p2, p1, :cond_4

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    if-ne p2, p1, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lz7/g;->D0()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 125
    .line 126
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/oplus/camera/feature/autocomposition/R$string;->camera_auto_composition_click_target:I

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/f8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    const p1, 0x7f09026b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public call([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly4/f8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/f8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luk/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :pswitch_0
    check-cast p0, Lig/d0;

    .line 16
    .line 17
    sget v0, Lig/d0;->o0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lig/d0;->l2(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/f8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbl/v;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbl/v;->c(Lbl/v;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly4/f8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly4/c0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p1}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly4/f8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/f8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Exception;

    .line 9
    .line 10
    sget-object v0, Lqo/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "startService exception="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_0
    check-cast p0, Lorg/json/JSONException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_1
    check-cast p0, Lzd/a;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Snapshot_"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lzd/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "_end"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Ly4/f8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/f8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;->z0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;->x0:Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory$a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_8

    .line 23
    .line 24
    check-cast p0, Ljj/j2;

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lhg/c;->u:Lr6/a;

    .line 31
    .line 32
    iget-object p0, p0, Ljj/j2;->a:Ljj/i2;

    .line 33
    .line 34
    iget-object v3, p0, Ljj/i2;->U1:Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;->z0:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance v6, Lik/e;

    .line 44
    .line 45
    invoke-direct {v6, v3, v4}, Lik/e;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Ljj/i2;->U1:Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/oplus/camera/ui/menu/CameraSwitchListPreferenceCategory;->y0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Ljj/i2;->W1:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->C0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v2, "CameraSingleMarkListPreference"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Ljj/i2;->W1:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->s0(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v4, v5, :cond_0

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "addPreference, not allow add this preference: "

    .line 94
    .line 95
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "addPreference, this Single mark list has this preference: "

    .line 118
    .line 119
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, p2, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->y0:[Ljava/lang/CharSequence;

    .line 134
    .line 135
    aget-object v2, v2, v5

    .line 136
    .line 137
    invoke-virtual {p2, p1, v2, v5, v1}, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->A0:[Ljava/lang/CharSequence;

    .line 145
    .line 146
    aput-object p1, p2, v5

    .line 147
    .line 148
    move v3, v0

    .line 149
    :goto_0
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Ljj/i2;->W1:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 152
    .line 153
    iget-boolean p2, p1, Landroidx/preference/Preference;->D:Z

    .line 154
    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->d0(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object p2, p0, Ljj/i2;->W1:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->s0(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ne v4, v5, :cond_3

    .line 168
    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p2, "addPreference, this Single mark list doesn\'t have this preference: "

    .line 172
    .line 173
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ", order: "

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p2, "addPreference, not find this preference: "

    .line 206
    .line 207
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p2, v4}, Landroidx/preference/PreferenceGroup;->n0(Landroidx/preference/Preference;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iget-object v6, p2, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->A0:[Ljava/lang/CharSequence;

    .line 228
    .line 229
    aput-object v1, v6, v5

    .line 230
    .line 231
    invoke-static {p2, p1}, Lik/r0;->a(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p2, Landroidx/preference/PreferenceGroup;->W:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ne p1, v0, :cond_5

    .line 241
    .line 242
    iget-object p1, p2, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->x0:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference$a;

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference$a;->b()V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-boolean p1, v4, Landroidx/preference/TwoStatePreference;->U:Z

    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    iget-object p1, p2, Landroidx/preference/PreferenceGroup;->W:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-lez p1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->k0(I)Landroidx/preference/Preference;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->v0(Ljava/lang/CharSequence;Z)V

    .line 266
    .line 267
    .line 268
    :cond_6
    move v3, v2

    .line 269
    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object p2, Lhg/c;->v:Lr6/a;

    .line 276
    .line 277
    iget-object p0, p0, Ljj/i2;->W1:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;->t0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_2
    return v0

    .line 287
    :pswitch_0
    check-cast p0, Ljj/t0;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Ljj/t0;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    return p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
