.class public final Lya/g;
.super Lq7/y;
.source "FastVideoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/g$c;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/String;


# instance fields
.field public final E:Lxa/b;

.field public F:Lza/f;

.field public G:Lza/d;

.field public H:Lff/c;

.field public final I:Lya/g$a;

.field public final J:Lx0/j;

.field public final K:Lya/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 2
    .line 3
    const-string v1, "key_bottom_guide_type_fast_video"

    .line 4
    .line 5
    const-string v2, "pref_video_hyper_lapse_key"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lya/g;->L:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lya/g;->E:Lxa/b;

    .line 6
    .line 7
    iput-object p1, p0, Lya/g;->F:Lza/f;

    .line 8
    .line 9
    iput-object p1, p0, Lya/g;->G:Lza/d;

    .line 10
    .line 11
    iput-object p1, p0, Lya/g;->H:Lff/c;

    .line 12
    .line 13
    new-instance p3, Lya/g$a;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lya/g$a;-><init>(Lya/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lya/g;->I:Lya/g$a;

    .line 19
    .line 20
    new-instance p3, Lx0/j;

    .line 21
    .line 22
    const/4 p4, 0x3

    .line 23
    invoke-direct {p3, p0, p4}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lya/g;->J:Lx0/j;

    .line 27
    .line 28
    new-instance p3, Lya/g$b;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lya/g$b;-><init>(Lya/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lya/g;->K:Lya/g$b;

    .line 34
    .line 35
    new-instance p3, Lxa/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p4, p0, Lq7/u;->e:Lji/b;

    .line 42
    .line 43
    invoke-direct {p3}, Lq7/c;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p3, Lxa/b;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p3, Lxa/b;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p3, Lxa/b;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p1, p3, Lxa/b;->d:Lxa/b$a;

    .line 68
    .line 69
    const-string p1, "auto"

    .line 70
    .line 71
    iput-object p1, p3, Lxa/b;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, p3, Lxa/b;->f:Lji/b;

    .line 74
    .line 75
    iput-object p2, p3, Lxa/b;->g:Landroid/content/res/Resources;

    .line 76
    .line 77
    sget p4, Lcom/oplus/camera/feature/fastvideo/R$string;->fast_video_speed_title_auto:I

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p3, Lxa/b;->e:Ljava/lang/String;

    .line 84
    .line 85
    sget p4, Lcom/oplus/camera/feature/fastvideo/R$string;->fast_video_speed_desc_auto:I

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    sget p4, Lcom/oplus/camera/feature/fastvideo/R$array;->speed_names:I

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    sget p4, Lcom/oplus/camera/feature/fastvideo/R$array;->speed_description:I

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    sget p4, Lcom/oplus/camera/feature/fastvideo/R$array;->speed_values:I

    .line 117
    .line 118
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    new-instance p2, Ly4/j8;

    .line 130
    .line 131
    const/16 p4, 0xb

    .line 132
    .line 133
    invoke-direct {p2, p3, p4}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string p4, "FastVideoFeatureMode"

    .line 137
    .line 138
    invoke-static {p4, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lxa/b$a;

    .line 142
    .line 143
    invoke-virtual {p3}, Lxa/b;->g()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-direct {p2, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p3, Lxa/b;->d:Lxa/b$a;

    .line 151
    .line 152
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_0

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-nez p4, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_1

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lxa/b;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    const-string p1, "15"

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Lxa/b;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_0
    iput-object p3, p0, Lya/g;->E:Lxa/b;

    .line 190
    .line 191
    return-void
.end method

.method public static s2()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.hyper.lapse.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxa/a;->a:Lr6/a;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ly4/he;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ly4/he;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lya/g;->m2(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lya/g;->F:Lza/f;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lza/f;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lya/g;->q2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ll5/f;->L:Lr6/a;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroidx/emoji2/text/m;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly4/k6;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lya/g;->G:Lza/d;

    .line 14
    .line 15
    iget-object p1, p1, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    const-string v0, "pref_tilt_shift_blur_menu"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 39
    .line 40
    invoke-interface {p1}, Lmi/a;->D8()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, p1}, Lmi/a;->r2(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lya/g;->q2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ll5/f;->L:Lr6/a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ll5/d;->a2:Lr6/a;

    .line 44
    .line 45
    const-string v1, "on"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lq7/u;->h2()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lya/b;

    .line 55
    .line 56
    invoke-direct {p1, v2, p0}, Lya/b;-><init>(ILya/g;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lya/g;->G:Lza/d;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ll5/f;->L:Lr6/a;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lya/g;->q2()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lya/g;->u2()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lya/b;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, v0, p0}, Lya/b;-><init>(ILya/g;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x190

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ly4/i6;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lya/g;->q2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lbc/a;->A6()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lya/f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0, v0}, Lya/f;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/heytap/accessory/discovery/f;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 71
    .line 72
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lpi/i;->e2()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 5
    .line 6
    const-string v0, "pref_tilt_shift_blur_menu"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v1}, Lmi/a;->r2(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lya/g;->G:Lza/d;

    .line 25
    .line 26
    iget-object v2, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v1, p1, Lza/d;->k:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lp6/g;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lbc/a;->Y4()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lya/g;->v2(Lcom/oplus/camera/util/y;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya/g;->F:Lza/f;

    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lza/f;->b:Lji/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v4, v0, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ldj/l;->e4(Landroid/view/ViewGroup;Lcom/oplus/camera/common/view/SwitchImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lza/f;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, La5/d;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v0, v4}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$drawable;->fast_video_speed_icon:I

    .line 48
    .line 49
    iget-object v3, p0, Lya/g;->E:Lxa/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lxa/b;->e()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-interface {v0, v3, v4, v2, v5}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Ly4/ed;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ly4/ed;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lya/g;->m2(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/g;->E:Lxa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lya/g;->G:Lza/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lza/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lya/g;->F:Lza/f;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lza/f;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lya/g;->o2(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p1, p0, Lya/g;->H:Lff/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p1, Lff/c;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1, v1, v1}, Lya/g;->p2(ZZZ)Z

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lya/g;->L:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "FastVideoPresenter"

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const-string p3, "pref_camera_fast_speed_auto"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    iget-object p0, p0, Lya/g;->E:Lxa/b;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p3, "auto"

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lxa/b;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Lxa/b;->e()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p3, v2, p0}, Lmi/a;->d3(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p3, "pref_camera_time_lapse_rate_key"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lxa/b;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0}, Lxa/b;->e()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p3, v2, p0}, Lmi/a;->d3(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance p0, Ld6/h0;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0}, Ld6/h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "invalid"

    .line 80
    .line 81
    invoke-virtual {v2, p3, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lya/a;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p1, p2, v2, v4}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lc2/c;

    .line 104
    .line 105
    invoke-direct {p1, v0, p0, p3}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final m2(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lya/g;->G:Lza/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/g;->E:Lxa/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o1(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 2
    .line 3
    new-instance v1, Lc7/u;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lc7/u;-><init>(ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "FastVideoPresenter"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ly4/a0;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ly4/a0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lya/g;->m2(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o2(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/g;->F:Lza/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lya/g;->F:Lza/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Lza/f;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 27
    .line 28
    const-string v3, "pref_zoom_key"

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldj/l;->p3()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2}, Lwi/a;->s(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move v1, v2

    .line 71
    :cond_4
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "pref_portrait_blur_menu"

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lya/g;->v2(Lcom/oplus/camera/util/y;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final p2(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lya/g;->H:Lff/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lff/c;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lff/c;->w(ZZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    const-string p3, "pref_zoom_key"

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ldj/l;->p3()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p3}, Lwi/a;->s(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "pref_tilt_shift_blur_menu"

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 66
    .line 67
    invoke-interface {p0}, Lmi/a;->I6()V

    .line 68
    .line 69
    .line 70
    return p3

    .line 71
    :cond_1
    return v1
.end method

.method public final q2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v1, "pref_tilt_shift_blur_menu"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ll5/d;->a2:Lr6/a;

    .line 36
    .line 37
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v3, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_video_hyper_lapse_default_value:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "on"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    :cond_2
    return v1
.end method

.method public final r2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lya/g;->E:Lxa/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "com.oplus.feature.hyper.lapse.zoom.list"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    const v1, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    cmpl-float p0, p0, v1

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lya/g;->J:Lx0/j;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "memory"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lza/f;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lza/f;->e:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p1, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 41
    .line 42
    iput-object v0, p1, Lza/f;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p1, Lza/f;->i:Z

    .line 48
    .line 49
    iput-boolean v1, p1, Lza/f;->j:Z

    .line 50
    .line 51
    iput-object v0, p1, Lza/f;->k:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    iput-object v0, p1, Lza/f;->l:Landroid/animation/Animator;

    .line 54
    .line 55
    new-instance v2, Lza/f$a;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lza/f$a;-><init>(Lza/f;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Lza/f;->m:Lza/f$a;

    .line 61
    .line 62
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 63
    .line 64
    iput-object v2, p1, Lza/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 67
    .line 68
    iput-object v3, p1, Lza/f;->b:Lji/b;

    .line 69
    .line 70
    iput-object p0, p1, Lza/f;->c:Lya/g;

    .line 71
    .line 72
    iput-object p1, p0, Lya/g;->F:Lza/f;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, p1, Lza/f;->d:Z

    .line 76
    .line 77
    new-instance p1, Lza/d;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 83
    .line 84
    iput-object v0, p1, Lza/d;->c:Lcom/oplus/camera/widget/TextureVideoView;

    .line 85
    .line 86
    iput-boolean v1, p1, Lza/d;->d:Z

    .line 87
    .line 88
    iput-object v0, p1, Lza/d;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p1, Lza/d;->i:Landroid/os/Handler;

    .line 91
    .line 92
    iput-object v0, p1, Lza/d;->j:Ljava/lang/Thread;

    .line 93
    .line 94
    iput-boolean v4, p1, Lza/d;->k:Z

    .line 95
    .line 96
    iput-object v0, p1, Lza/d;->l:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput-object v2, p1, Lza/d;->a:Landroid/app/Activity;

    .line 99
    .line 100
    iput-object v3, p1, Lza/d;->e:Lji/b;

    .line 101
    .line 102
    iput-object p0, p1, Lza/d;->f:Lya/g;

    .line 103
    .line 104
    new-instance v0, Lza/c;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lza/c;-><init>(Lza/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lza/d;->h:Lza/c;

    .line 110
    .line 111
    new-instance v0, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lza/d;->i:Landroid/os/Handler;

    .line 121
    .line 122
    iput-object p1, p0, Lya/g;->G:Lza/d;

    .line 123
    .line 124
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lya/g;->I:Lya/g$a;

    .line 129
    .line 130
    const-string v1, "pref_camera_time_lapse_rate_key"

    .line 131
    .line 132
    const-string v4, "com.oplus.camera.feature.fast_video"

    .line 133
    .line 134
    invoke-interface {p1, v1, v4, v0}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lwi/a;->m8()Lai/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lh7/a;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {v0, p0, v1}, Lh7/a;-><init>(Lq7/y;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 161
    .line 162
    const-string v0, "pref_tilt_shift_blur_menu"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    new-instance p1, Lff/c;

    .line 171
    .line 172
    iget-object v0, p0, Lya/g;->K:Lya/g$b;

    .line 173
    .line 174
    invoke-direct {p1, v2, v0}, Lff/c;-><init>(Landroid/app/Activity;Lff/a;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lya/g;->H:Lff/c;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, Lff/c;->e:Landroid/content/Context;

    .line 184
    .line 185
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "TiltShiftBlurMenuUpper"

    .line 190
    .line 191
    iget-object p0, p0, Lya/g;->H:Lff/c;

    .line 192
    .line 193
    invoke-interface {p1, v0, v4, p0}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lya/g;->J:Lx0/j;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "memory"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/activity/h;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ly4/x4;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ly4/x4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lya/g;->m2(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t2(Lr6/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/hb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FastVideoPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll5/d;->a2:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lya/g;->q2()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lya/g;->r2()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ll5/d;->r0:Lr6/a;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lya/g;->q2()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lxa/a;->a:Lr6/a;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->hyper_time_lapse_reddot_offset_x:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$dimen;->hyper_time_lapse_reddot_offset_y:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 106
    .line 107
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "pref_video_hyper_lapse_key"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-interface {v1, v2, p1, v0, v3}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 118
    .line 119
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0, v0, v3}, Lgk/i;->o(ZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Ll5/f;->L:Lr6/a;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 148
    .line 149
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_scene_tips_video_hyper_lapse_on:I

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 163
    .line 164
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_video_hyper_lapse_hint:I

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual/range {v0 .. v6}, Lgk/i;->f0(IZZZZZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "fastVideo"

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 190
    .line 191
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_scene_tips_video_hyper_lapse_off:I

    .line 196
    .line 197
    const/4 v2, -0x1

    .line 198
    const/4 v3, 0x1

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 202
    .line 203
    .line 204
    :cond_3
    new-instance p1, Ly4/b2;

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ly4/b2;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lya/g;->F:Lza/f;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_0
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 221
    .line 222
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lwi/a;->Q9()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lba/a;->S()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lya/g;->q2()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 243
    .line 244
    if-nez p1, :cond_5

    .line 245
    .line 246
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Ll5/f;->L:Lr6/a;

    .line 251
    .line 252
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    new-instance p1, Ly4/he;

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ly4/he;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lya/g;->m2(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void

    .line 277
    :cond_6
    sget-object v0, Ll5/e;->e:Lr6/a;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    new-instance v0, Ly4/g6;

    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lya/g;->F:Lza/f;

    .line 293
    .line 294
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    sget-object v0, Ll5/f;->L:Lr6/a;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 314
    .line 315
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_video_hyper_lapse_hint:I

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x1

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-virtual/range {v0 .. v6}, Lgk/i;->f0(IZZZZZ)V

    .line 327
    .line 328
    .line 329
    :cond_8
    return-void
.end method

.method public final u2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lya/g;->q2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 20
    .line 21
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lli/f;->d0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ll5/f;->L:Lr6/a;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public final v2(Lcom/oplus/camera/util/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lli/f;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lji/b;->o0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$drawable;->fast_video_speed_icon:I

    .line 26
    .line 27
    iget-object v3, p0, Lya/g;->E:Lxa/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lxa/b;->e()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v1, v3, v4, v2, v5}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    const-string v2, "pref_tilt_shift_blur_menu"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/oplus/camera/feature/tiltshift/R$drawable;->blur_menu_icon_without_text:I

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ll5/f;->G:Lr6/a;

    .line 59
    .line 60
    const/16 v6, 0x46

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v5

    .line 81
    :goto_0
    invoke-interface {v1, v2, v3}, Lmi/a;->b1(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lya/c;

    .line 89
    .line 90
    invoke-direct {v2, p0, v5}, Lya/c;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lmi/a;->F1(Lya/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 102
    .line 103
    invoke-interface {p0}, Lmi/a;->D8()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, v5}, Lmi/a;->r2(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lq7/y;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v1}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lp6/g;

    .line 16
    .line 17
    invoke-direct {v3, p0, v2}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lbc/a;->Y4()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lwi/a;->C3()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lya/g;->v2(Lcom/oplus/camera/util/y;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lya/g;->F:Lza/f;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lza/f;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lya/g;->F:Lza/f;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lza/f;->c(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "pref_portrait_blur_menu"

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lya/g;->H:Lff/c;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-boolean v1, p0, Lff/c;->f:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v1, v1, v1, v1}, Lff/c;->w(ZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v2, "pref_tilt_shift_blur_menu"

    .line 91
    .line 92
    invoke-interface {p0, v2, v1}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
