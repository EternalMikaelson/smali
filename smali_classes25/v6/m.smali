.class public final synthetic Lv6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lr6/c;
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;
.implements Lq5/a;
.implements Landroidx/preference/Preference$c;
.implements Lq6/e$b;
.implements Lto/b;


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
    iput p2, p0, Lv6/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv6/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lv6/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->G:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lif/j;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->O:Lif/j;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->O:Lif/j;

    .line 32
    .line 33
    iget-object p2, p2, Lif/j;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->i0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lif/m;->h:Lr6/a;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->Y1(Lr6/a;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->i0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lcom/oplus/camera/feature/timelapse/view/n$l;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/timelapse/view/n;->p0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->O:Lif/j;

    .line 89
    .line 90
    iget-object p0, p0, Lif/j;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v0, v2

    .line 99
    const-wide/16 v2, 0x1e

    .line 100
    .line 101
    div-long/2addr v0, v2

    .line 102
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    iget-boolean p2, p0, Lif/f;->k:Z

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Lif/f;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide/32 v4, 0xf4240

    .line 119
    .line 120
    .line 121
    div-long/2addr v2, v4

    .line 122
    cmp-long p0, v0, v2

    .line 123
    .line 124
    if-gtz p0, :cond_3

    .line 125
    .line 126
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/e;->j:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p0

    .line 137
    const-string p1, "ParameterContainer"

    .line 138
    .line 139
    const-string p2, "some thing has error!"

    .line 140
    .line 141
    invoke-static {p1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    return-void
.end method

.method public final call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv6/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lig/d0;

    .line 4
    .line 5
    sget v0, Lig/d0;->o0:I

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, v0, p1}, Lri/b;->h5(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljj/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljj/t0;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv6/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrk/j;

    .line 4
    .line 5
    sget-object v0, Lrk/j;->o:[I

    .line 6
    .line 7
    const-string v0, "func_out_capture"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrk/j;->S4(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ll5/d;->a3:Lr6/a;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lv6/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv6/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lid/m;

    .line 9
    .line 10
    sget-object v0, Lid/m;->J:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll5/d;->b1:Lr6/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lid/m;->n2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p1, "off"

    .line 36
    .line 37
    const-string v1, "on"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 46
    .line 47
    invoke-virtual {p0}, Lid/h;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Ll5/b;->b:Lr6/a;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance p1, Ln6/b;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p1, p0, v0}, Ln6/b;-><init>(ZI)V

    .line 82
    .line 83
    .line 84
    const-string p0, "m"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :pswitch_0
    check-cast p0, Lz9/a;

    .line 91
    .line 92
    sget v0, Lz9/a;->H:I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Ll5/f;->B:Lr6/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lz9/a;->E:Laa/j;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Laa/j;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lz9/a;->l2()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v0, Ll5/f;->D:Lr6/a;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Laa/j;->g()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lz9/a;->l2()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
