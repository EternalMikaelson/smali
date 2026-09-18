.class public final Lk9/d;
.super Lq7/y;
.source "VideoSizePresenter.java"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final E:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ll5/e;->y:Lr6/a;

    .line 5
    .line 6
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Ll5/e;->z:Lr6/a;

    .line 9
    .line 10
    iget-object p2, p2, Lr6/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string p3, "pref_master_video_size_key"

    .line 13
    .line 14
    const-string p4, "pref_video_size_key"

    .line 15
    .line 16
    filled-new-array {p4, p1, p2, p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk9/d;->E:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->T3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lq7/u;->m:I

    .line 16
    .line 17
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->U3:Lcom/oplus/camera/d$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ll9/a;->a:Lr6/a;

    .line 37
    .line 38
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p0, p0, Lq7/u;->m:I

    .line 45
    .line 46
    const-string v1, "pref_video_size_key"

    .line 47
    .line 48
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v1, p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->V3:Lcom/oplus/camera/d$b;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 70
    .line 71
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ly4/j0;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p1, v0}, Ly4/j0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_0
    return-object p0
.end method

.method public final O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "*>;",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv6/a1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2, p3}, Lv6/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoSizePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ll9/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    sget-object v0, Ll9/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "com.oplus.camera.feature.video_size"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Ll5/e;->y:Lr6/a;

    .line 54
    .line 55
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Ll5/e;->z:Lr6/a;

    .line 68
    .line 69
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lq7/u;->C:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string p0, "setFeatureValue, key not match!"

    .line 96
    .line 97
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v0, "com.oplus.feature.makeup.low.performance"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v0, "video_size_720p_low_power"

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p1, Lr6/a;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "video_size_720p"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v2, v3, v1}, Lk9/d;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, p3, v1}, Lk9/d;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lk9/d;->o2()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p0}, Lk9/d;->s2()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lk9/d;->p2(Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Lk9/d;->o2()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lk9/d;->s2()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk9/d;->q2()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ll5/b;->b:Lr6/a;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ll9/a;->a:Lr6/a;

    .line 28
    .line 29
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "video_size_1080p"

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "video_size_4kuhd"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoSizePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld6/o0;->h(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "pref_video_size_key"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ll9/a;->a:Lr6/a;

    .line 30
    .line 31
    iget-object v4, p0, Lq7/u;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v4}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p0, p0, Lq7/u;->m:I

    .line 38
    .line 39
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v2, p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v0, Ll5/e;->y:Lr6/a;

    .line 54
    .line 55
    iget-object v4, v0, Lr6/a;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p0, p0, Lq7/u;->m:I

    .line 72
    .line 73
    invoke-static {p0}, Lk9/a;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    sget-object v0, Ll5/e;->z:Lr6/a;

    .line 84
    .line 85
    iget-object v4, v0, Lr6/a;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p0, p0, Lq7/u;->m:I

    .line 102
    .line 103
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v2, p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p0, Ll9/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Ll9/a;->d:Lr6/a;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object p0, Ll9/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const-string v0, ""

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Ll9/a;->f:Lr6/a;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object p0, Ll9/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Ll9/a;->j:Lr6/a;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    sget-object p0, Ll9/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Ll9/a;->h:Lr6/a;

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    move-object p0, v3

    .line 199
    :goto_0
    new-instance p1, Ly4/s8;

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-direct {p1, p0, v0}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 207
    .line 208
    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    move-object v3, p0

    .line 213
    :goto_1
    return-object v3
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "commonVideo"

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/camera/d$c;->a:Lcom/oplus/camera/d$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.oplus.camera.feature.beauty"

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget p1, Lcom/oplus/camera/filter/FilterHelper;->sNoneIndex:I

    .line 43
    .line 44
    sget-object v1, Lcom/oplus/camera/d$c;->y:Lcom/oplus/camera/d$b;

    .line 45
    .line 46
    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sNoneIndex:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.oplus.camera.feature.filter"

    .line 53
    .line 54
    invoke-virtual {p0, v4, v1, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne p1, v1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/camera/d$c;->M4:Lcom/oplus/camera/d$b;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lk9/d;->p2(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoSizePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lk9/d;->E:[Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Ly4/dd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ly4/dd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoSizePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk9/d;->n2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ll5/e;->y:Lr6/a;

    .line 23
    .line 24
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ll5/e;->z:Lr6/a;

    .line 33
    .line 34
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Ll5/e;->i0:Lr6/a;

    .line 43
    .line 44
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string p0, "updateFeatureValue, key not match!"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v2, Lk9/b;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, Lk9/b;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lk9/d;->n2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_c

    .line 88
    .line 89
    iget p3, p0, Lq7/u;->m:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lk9/d;->n2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Ll9/a;->a:Lr6/a;

    .line 96
    .line 97
    iget-object v4, p0, Lq7/u;->v:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v2, v5}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    const-string v3, "pref_master_video_size_key"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v3}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Ll5/f;->j:Lr6/a;

    .line 141
    .line 142
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 145
    .line 146
    .line 147
    sget-object v6, Ll5/f;->J:Lr6/a;

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 150
    .line 151
    .line 152
    const-string v6, "video_size_720p"

    .line 153
    .line 154
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-static {p3}, Lv6/o;->z(I)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    invoke-static {}, Ld6/l0;->O()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v6, "video_size_1080p"

    .line 174
    .line 175
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-static {p3}, Lv6/o;->z(I)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    const-string p3, "com.oplus.feature.video.front.1080p.60fps.support"

    .line 188
    .line 189
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-static {}, Ld6/l0;->N()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    const-string v6, "video_size_4kuhd"

    .line 200
    .line 201
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-static {p3}, Lv6/o;->z(I)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_6

    .line 212
    .line 213
    const-string p3, "com.oplus.feature.video.front.4k.60fps.support"

    .line 214
    .line 215
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const-string p3, "com.oplus.feature.video.4k.60fps.support"

    .line 221
    .line 222
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    :goto_0
    if-nez p3, :cond_8

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v3, v4, v5, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p3}, Lji/e;->isExpanded()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_b

    .line 243
    .line 244
    sget p3, Ld6/c1;->a:I

    .line 245
    .line 246
    invoke-static {}, Li6/e;->h()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_b

    .line 257
    .line 258
    :cond_a
    iget-object p3, p0, Lq7/u;->a:Lbc/a;

    .line 259
    .line 260
    if-eqz p3, :cond_b

    .line 261
    .line 262
    invoke-interface {p3, v2}, Lbc/a;->I5(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_b

    .line 267
    .line 268
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v3, 0x1

    .line 277
    iput-boolean v3, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 278
    .line 279
    iput-boolean v3, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 280
    .line 281
    iput-boolean v3, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 282
    .line 283
    iput-boolean v3, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 284
    .line 285
    iput-boolean v3, v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {p3, v2}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    new-instance v2, Ly4/za;

    .line 299
    .line 300
    invoke-direct {v2, p3, p2}, Ly4/za;-><init>(ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string p3, "funcValue_select"

    .line 304
    .line 305
    invoke-static {p3, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_2
    const/4 p3, 0x0

    .line 309
    invoke-virtual {p0, p3, p1, p2, v1}, Lk9/d;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-virtual {p0}, Lk9/d;->o2()V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {p0}, Lk9/d;->s2()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const/16 p1, 0x9

    .line 330
    .line 331
    invoke-static {p1, p0}, La0/d;->f(ILjava/util/Optional;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final m2()Lr6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll9/a;->f:Lr6/a;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "pref_video_size_key"

    .line 4
    .line 5
    invoke-static {v0, p0}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o2()V
    .locals 2

    .line 1
    new-instance v0, Ly4/u0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoSizePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lba/a;->b0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p2(Z)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk9/d;->m2()Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lj6/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lj6/b;-><init>(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "VideoSizePresenter"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, Lq7/u;->m:I

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v5}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lk9/d;->m2()Lr6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v0, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ly4/h4;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, v0, v2}, Ly4/h4;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lq7/u;->v:Ljava/lang/String;

    .line 83
    .line 84
    iget v7, p0, Lq7/u;->m:I

    .line 85
    .line 86
    invoke-static {v1, v5, v6, v7}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v5, Ll9/a;->a:Lr6/a;

    .line 101
    .line 102
    iget-object v6, p0, Lq7/u;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v6}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5, v0, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Lbc/a;->d3()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    const-string v1, "video_size_720p"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-static {}, Ld6/l0;->O()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, Li8/a;->c:Lr6/a;

    .line 146
    .line 147
    const/16 v6, 0x1e

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v1, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v7, 0x3c

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_1

    .line 170
    .line 171
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7, v5, v6, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Li8/a;->l:Lr6/a;

    .line 187
    .line 188
    invoke-virtual {v5, v6, v2, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v6, "checkFpsAndSize, size: "

    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, " not match fps: "

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", correct it"

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    new-instance v1, Lk9/c;

    .line 222
    .line 223
    invoke-direct {v1, v0, v4}, Lk9/c;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    move v0, v4

    .line 232
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lk9/d;->m2()Lr6/a;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3, v2, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    :goto_1
    move v0, v4

    .line 245
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Ll9/a;->d:Lr6/a;

    .line 250
    .line 251
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, p0}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, p0, p1, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    return v0
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pref_video_size_key"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "pref_video_size_and_fps"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1}, Lri/a;->g1(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v3}, Lri/a;->u6(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "pref_master_video_size_key"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "pref_master_video_size_and_fps"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lri/a;->g1(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "pref_slow_video_size_key"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pref_fast_video_size_key"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "pref_fast_video_size_and_fps"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "pref_slow_video_size_and_fps"

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/camera/entry/x;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0}, Lcom/oplus/camera/entry/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lk9/d;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoSizePresenter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld6/r3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "pref_video_size_key"

    .line 16
    .line 17
    const-string v3, "video_size_1080p"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lq7/u;->m:I

    .line 28
    .line 29
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getSupportedList(Ljava/lang/String;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance p3, Ly4/k1;

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-direct {p3, v0}, Ly4/k1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    move-object p3, v3

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    const-string v5, "pref_none_sat_ultra_wide_angle_key"

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    move v5, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v5, v4

    .line 71
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, -0x1

    .line 79
    sparse-switch v6, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_0
    const-string v3, "video_size_4kuhd"

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v7, 0x7

    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v7, 0x6

    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string v3, "video_size_8k"

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v7, 0x5

    .line 114
    goto :goto_1

    .line 115
    :sswitch_3
    const-string v3, "video_size_2k"

    .line 116
    .line 117
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v7, 0x4

    .line 125
    goto :goto_1

    .line 126
    :sswitch_4
    const-string v3, "video_size_cif"

    .line 127
    .line 128
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v7, 0x3

    .line 136
    goto :goto_1

    .line 137
    :sswitch_5
    const-string v3, "video_size_qcif"

    .line 138
    .line 139
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v7, 0x2

    .line 147
    goto :goto_1

    .line 148
    :sswitch_6
    const-string v3, "video_size_720p"

    .line 149
    .line 150
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v7, v0

    .line 158
    goto :goto_1

    .line 159
    :sswitch_7
    const-string v3, "video_size_480p"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move v7, v4

    .line 169
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    const-string p0, "updateState, SizeType is invalid!"

    .line 173
    .line 174
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Lk9/d;->n2()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 193
    .line 194
    iget v3, p0, Lq7/u;->m:I

    .line 195
    .line 196
    iget-object v6, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-static {v6, p2, v2, v3}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v2, Lh8/g;

    .line 203
    .line 204
    invoke-direct {v2, p3, v0}, Lh8/g;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 208
    .line 209
    .line 210
    if-nez p4, :cond_a

    .line 211
    .line 212
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0}, Lk9/d;->m2()Lr6/a;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v7, ""

    .line 221
    .line 222
    invoke-virtual {v2, v3, v7, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Ll9/a;->d:Lr6/a;

    .line 230
    .line 231
    iget-object v7, p0, Lq7/u;->v:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3, v7}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v7, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ly4/m1;

    .line 243
    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ly4/m1;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_c

    .line 257
    .line 258
    if-eqz p4, :cond_b

    .line 259
    .line 260
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 261
    .line 262
    const-string v2, "pref_video_fps_key"

    .line 263
    .line 264
    invoke-static {v2, p2}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lk9/d;->p2(Z)Z

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object p2, Ll9/a;->a:Lr6/a;

    .line 282
    .line 283
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p2, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    xor-int/2addr p4, v0

    .line 290
    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    move v0, v4

    .line 295
    :goto_2
    if-eqz v5, :cond_11

    .line 296
    .line 297
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 302
    .line 303
    iget p3, p0, Lq7/u;->m:I

    .line 304
    .line 305
    invoke-static {v6, p1, p2, p3}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_d

    .line 314
    .line 315
    const/16 p2, 0x1e

    .line 316
    .line 317
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    goto :goto_3

    .line 322
    :cond_d
    sget-object p2, Li8/a;->c:Lr6/a;

    .line 323
    .line 324
    iget-object p3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 325
    .line 326
    const-string p4, "30"

    .line 327
    .line 328
    invoke-static {p2, p3, p4}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string p4, "showFunctionNotSupport60FPSHint, currentSize: "

    .line 335
    .line 336
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p4, ", currentFPS: "

    .line 343
    .line 344
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-static {v1, p3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lq7/u;->a:Lbc/a;

    .line 358
    .line 359
    invoke-interface {p3}, Lbc/a;->h()Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_11

    .line 364
    .line 365
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 366
    .line 367
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    sget p4, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 372
    .line 373
    invoke-virtual {p3, p4}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-static {p3, p1}, Lk9/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-static {p3, p2}, Lh8/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const/16 p2, 0xb54

    .line 401
    .line 402
    invoke-virtual {p0, p4, p2, p1}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    sget-object p1, Ll5/e;->y:Lr6/a;

    .line 407
    .line 408
    iget-object v1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    iget p0, p0, Lq7/u;->m:I

    .line 421
    .line 422
    invoke-static {p0}, Lk9/a;->a(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_10

    .line 437
    .line 438
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    xor-int/lit8 p2, p4, 0x1

    .line 443
    .line 444
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_f
    sget-object p1, Ll5/e;->z:Lr6/a;

    .line 449
    .line 450
    iget-object v1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_10

    .line 457
    .line 458
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iget p0, p0, Lq7/u;->m:I

    .line 463
    .line 464
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {v2, p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_10

    .line 483
    .line 484
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    xor-int/lit8 p2, p4, 0x1

    .line 489
    .line 490
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_10
    move v0, v4

    .line 495
    :cond_11
    :goto_4
    return v0

    .line 496
    nop

    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x68b7e182 -> :sswitch_7
        -0x68b69aeb -> :sswitch_6
        -0x689b7e97 -> :sswitch_5
        -0x2caa613a -> :sswitch_4
        -0x9b2f04d -> :sswitch_3
        -0x9b2ef93 -> :sswitch_2
        0x518dde7f -> :sswitch_1
        0x51d3e2a0 -> :sswitch_0
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s2()V
    .locals 2

    .line 1
    new-instance v0, Ly4/i6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lc7/c0;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
